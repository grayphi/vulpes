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
         Time.now.strftime '%d/%m/%Y %I:%M:%S %p %:z'
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

         md = robj[:matchdata]

         @blist = {}
         md.get_blist_matches do |section, pattern, ref_string|
            @blist[:"#{section}"] ||= []
            @blist[:"#{section}"] << [pattern, ref_string]
         end

         @wlist = {}
         md.get_wlist_matches do |section, pattern, ref_string|
            @wlist[:"#{section}"] ||= []
            @wlist[:"#{section}"] << [pattern, ref_string]
         end

         unless @success
            @blmatched = md.blist_matched?
            @wlmatched = md.wlist_matched?
            @wl_unmatched = md.get_wlist_unmatched
         end
      end

      def unset_row_obj
         @severity = nil
         @url = nil
         @success = nil
         @reported = nil
         @pattern = nil
         @search_term = nil
         @pattern_description = nil
         @blmatched = nil
         @wlmatched = nil
         @blist = nil
         @wlist = nil
         @wl_unmatched = nil
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
         do_html_escape get_url
      end

      def get_pattern
         @pattern
      end

      def get_escaped_pattern
         do_html_escape get_pattern
      end

      def get_search_term
         @search_term
      end

      def get_escaped_search_term
         do_html_escape get_search_term
      end

      def get_pattern_description
         @pattern_description
      end

      def get_escaped_pattern_description
         do_html_escape(get_pattern_description).gsub(/\n/, '<br/>')
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
         if @success
            'None'
         elsif !@blmatched.nil? && @blmatched.kind_of?(TrueClass)
            'Matches with blacklist rule(s).'
         elsif !@wlmatched.nil? && @wlmatched.kind_of?(FalseClass)
            'Failed to match with all of the whitelist rules.'
         end
      end

      def get_escaped_reason_of_include
         do_html_escape get_reason_of_include
      end

      def get_severity_description
         return if @severity.nil?

         fetch_severity_info
         @severity_info[@severity][:description] if @severity_info[@severity]
      end

      def get_escaped_severity_description
         do_html_escape(get_severity_description).gsub(/\n/, '<br/>')
      end

      def get_risk_factor
         return if @severity.nil?

         fetch_severity_info
         @severity_info[@severity][:risk_factor] if @severity_info[@severity]
      end

      def get_escaped_risk_factor
         do_html_escape get_risk_factor
      end

      def get_blist
         @blist
      end

      def get_matched_wlist
         @wlist
      end

      def get_escaped_blist_table
         table = ""

         if get_blist && get_blist.length > 0
            table << "<table class='table-100p fixed-page-table'><tr><th class='tcol-10p'>Section</th><th class='tcol-45p'>Pattern Matched</th><th class='tcol-45p'>Matched URL String</th></tr>"

            i = 0
            get_blist.each do |section, l1|
               flag = false
               l1.each do |l2|
                  i = i + 1
                  table << "<tr class='center #{i % 2 == 0 ? "tr-even" : "tr-odd"}'>"
                  unless flag
                     table << %Q[<td #{l1.length > 1 ? "rowspan='#{l1.length}'" : ''}>#{do_html_escape(section.to_s)}</td>]
                     flag = true
                  end
                  table << "<td>#{do_html_escape(l2[0].to_s)}</td>"
                  table << "<td>#{do_html_escape(l2[1].to_s)}</td></tr>"
               end
            end

            table << "</table>"
         end
         table << " " if table.empty?

         table
      end

      def get_escaped_wlist_table
         table = ""

         if get_matched_wlist && get_matched_wlist.length > 0
            table << "<table class='table-100p fixed-page-table'><tr><th class='tcol-10p'>Section</th><th class='tcol-45p'>Pattern Matched</th><th class='tcol-45p'>Matched URL String</th></tr>"

            i = 0
            get_matched_wlist.each do |section, l1|
               flag = false
               l1.each do |l2|
                  i = i + 1
                  table << "<tr class='center #{i % 2 == 0 ? "tr-even" : "tr-odd"}'>"
                  unless flag
                     table << %Q[<td #{l1.length > 1 ? "rowspan='#{l1.length}'" : ''}>#{do_html_escape(section.to_s)}</td>]
                     flag = true
                  end
                  table << "<td>#{do_html_escape(l2[0].to_s)}</td>"
                  table << "<td>#{do_html_escape(l2[1].to_s)}</td></tr>"
               end
            end

            table << "</table>"
         end
         table << " " if table.empty?

         table
      end

      def get_escaped_unmatched_wlist_table
         table = ""

         if @wl_unmatched && @wl_unmatched.length > 0
            table << "<table class='fixed-page-table table-100p'><tr><th class='tcol-20p'>Unmatched sections</th><th class='tcol-80p'>URL string that unmatched</th></tr>"
            i = 0
            @wl_unmatched.each do |section, l1|
               flag = false
               l1.each do |pat|
                  i = i + 1
                  table << "<tr class='center #{i % 2 == 0 ? "tr-even" : "tr-odd"}'>"
                  unless flag
                     table << "<td #{l1.length > 1 ? "rowspan='#{l1.length}'" : ''}>#{do_html_escape(section.to_s)}</td>"
                     flag = true
                  end
                  table << "<td>#{do_html_escape pat.to_s}</td></tr>"
               end
            end
            table << "</table>"
         end
         table = " " if table.empty?

         table
      end


      private

      def fetch_severity_info
         return if @severity.nil?

         @severity_info ||= {}

         unless @severity_info[@severity]
            sd_obj = Cache::Manager.get_instance.get_severity_details @severity

            @severity_info[@severity] = { :description => sd_obj[:description],
               :risk_factor => sd_obj[:risk_factor] } if sd_obj
         end
      end

      def do_html_escape(str)
         return '' if str.nil?

         CGI.escape_html str
      end

   end
end