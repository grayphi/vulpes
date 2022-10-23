module Dorks
   class Dork3889 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3889",
            ghdb_url: "https://www.exploit-db.com/ghdb/3889",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2013-09-24",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/cgi-mod/index.cgi"
EDORK
            description: <<~EDESC
Returns login pages for various Barracuda Networks branded hardware spam filters and mail archivers. 4N6 Security
EDESC
         })

      end
   end
end
