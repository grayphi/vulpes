module Rules
   class MatchData < Vulpes::Object
      def initialize(obj)
         super('RulesMatchData')
         
         @bl_match = obj[:bl_match] || {}
         @bl_matched = obj[:bl_matched]
         @wl_match = obj[:wl_match] || {}
         @wl_matched = obj[:wl_matched]
         #TODO wl_unmatched
         @url = obj[:url]
         @fetched = obj[:fetched]
         @url_hash = obj[:url_hash]
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

      def get_blist_sections
         @bl_match.keys.map {|x| x.to_s} if @bl_match
      end

      def get_wlist_sections
         @wl_match.keys.map {|x| x.to_s} if @wl_match
      end

      def get_blist_matches(&block)
         arr = []
         
         @bl_match.each do |section, list|
            list.each do |match|
               if match
                  if block_given?
                     yield section.to_s, *match
                  else
                     arr << [section.to_s, *match]
                  end
               end
            end if list
         end if @bl_match

         arr unless block_given?
      end

      def get_wlist_matches(&block)
         arr = []
         
         @wl_match.each do |section, list|
            list.each do |match|
               if match
                  if block_given?
                     yield section.to_s, *match
                  else
                     arr << [section.to_s, *match]
                  end
               end
            end if list
         end if @wl_match

         arr unless block_given?
      end

      def blist_matched_count
         to_enum(:get_blist_matches).count
      end

      def wlist_matched_count
         to_enum(:get_wlist_matches).count
      end

      def failed?
         blist_matched? || !wlist_matched?
      end

      def succeed?
         !failed?
      end

      def url_reported?
         (@fetched && @fetched.to_i == 1) ? true : false
      end

      def matched_url
         @url
      end

      def url_hash
         @url_hash
      end


      private_class_method :new
   end
end