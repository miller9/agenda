    # app/models/student.rb

    class Student < ApplicationRecord
      after_commit :notify_pusher, on: [:create, :update]

      def notify_pusher
        Pusher.trigger('student', 'new', self.as_json)
      end
    end