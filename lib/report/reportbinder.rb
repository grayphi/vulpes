require "cgi"

module Report
   class ReportBinder < Vulpes::Object
      def initialize
         @status_obj = nil
         @sev_init = {}
         @sev_count = {}
      end

      def get_binding
         binding
      end

      def set_status_obj(obj)
         return if obj.nil?

         @status_obj = obj
      end

      def get_status_obj
         @status_obj
      end

      def unset_status_obj
         @status_obj = nil
      end

      def get_timestamp
         Time.now.strftime '%d/%m/%Y %H:%M:%S %p %:z'
      end

      def iterate_row_obj(robj)
         return if robj.nil?

         set_severity(robj[:severity])
         @url = robj[:url]
         @success = robj[:success]
         @reported = robj[:reported]
         @pattern = robj[:pattern]
         @search_term = robj[:search_term]
         @pattern_description = robj[:description]
      end

      def unset_row_obj
         @severity = nil
         @url = nil
         @success = nil
         @reported = nil
         @pattern = nil
         @search_term = nil
         @pattern_description = nil
      end

      def set_severity(sev)
         return if sev.nil? || sev.to_s.strip.empty?

         @severity = sev.to_i
      end

      def get_severity
         @severity
      end

      def get_url
         @url
      end

      def get_escaped_url
         CGI.escape_html @url
      end

      def get_pattern
         @pattern
      end

      def get_search_term
         @search_term
      end

      def get_pattern_description
         @pattern_description
      end

      def is_succeed?
         @success && @success.kind_of?(TrueClass) ? 'Yes' : 'No'
      end

      def is_reported?
         @reported && @reported.kind_of?(TrueClass) ? 'Yes' : 'No'
      end

      def severity_initialized?
         return if @severity.nil?

         @sev_init[@severity] ? @sev_init[@severity].kind_of?(TrueClass) : false
      end

      def initialized_severity
         return if @severity.nil?

         @sev_init[@severity] = true
      end

      def get_count
         return if @severity.nil?

         @sev_count[@severity] ||= 0
         @sev_count[@severity] = @sev_count[@severity] + 1
      end

      def get_reason_of_include
         '{{ reason of include }}'
      end

      def get_severity_description
         '{{ severity description }}'
      end

      def get_risk_factor
         '{{ risk factor }}'
      end
   end
end