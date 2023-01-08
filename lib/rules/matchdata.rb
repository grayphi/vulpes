module Rules
   class MatchData < Vulpes::Object
      def initialize(obj)
         super('RulesMatchData')

         
      end

      def self.create()

         obj = {}

         new obj
      end



      private_class_method :new
   end
end