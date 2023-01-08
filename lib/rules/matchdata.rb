module Rules
   class MatchData < Vulpes::Object
      def initialize(obj)
         super('RulesMatchData')
         
         @bl_match = obj[:bl_match] || []
         @bl_matched = obj[:bl_matched]
         @wl_match = obj[:wl_match] || []
         @wl_matched = obj[:wl_matched]
      end

      def self.create(obj)
         return if obj.nil?
         return unless obj.kind_of?(Hash) && (obj.has_key?(:bl_match) || obj.has_key?(:wl_match))
         new obj
      end

      def blist_matched?
         @bl_matched
      end

      def wlist_matched?
         @wl_matched
      end

      def get_blist_matches
         @bl_match
      end

      def get_wlist_matches
         @wl_match
      end

      def blist_matched_count
         get_blist_matches.length
      end

      def wlist_matched_count
         get_wlist_matches.length
      end

      def failed?
         blist_matched? || !wlist_matched?
      end

      def succeed?
         !failed?
      end

      private_class_method :new
   end
end