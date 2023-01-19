module Report
   class ReportBinder < Vulpes::Object
      def initialize
         @hrb_obj = nil
         @sev_init = {}
         @cur_sev = nil
         @sev_count = {}
      end

      def status_obj=(obj)
         return if obj.nil?

         @hrb_obj = obj
      end

      def get_status_obj
         @hrb_obj
      end

      def get_timestamp
         Time.now.strftime '%d/%m/%Y %H:%M:%S %p %:z'
      end

      def severity_initialized?(sev)
         return if sev.nil? || sev.to_s.strip.empty?

         @sev_init[sev.to_i] ? @sev_init[sev.to_i].kind_of?(TrueClass) : false
      end

      def initialized_severity(sev)
         return if sev.nil? || sev.to_s.strip.empty?

         @sev_init[sev.to_i] = true
      end

      def set_cur_severity=(sev)
         return if sev.nil? || sev.to_s.strip.empty?

         @cur_sev = sev.to_i
      end

      def get_cur_severity
         @cur_sev
      end

      def get_count_for_severity(sev)
         return if sev.nil? || sev.to_s.strip.empty?

         sev = sev.to_i

         @sev_count[sev] ||= 0

         @sev_count[sev] = @sev_count[sev] + 1
      end


      def get_binding
         binding
      end
   end
end