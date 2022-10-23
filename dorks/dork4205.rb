module Dorks
   class Dork4205 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4205",
            ghdb_url: "https://www.exploit-db.com/ghdb/4205",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2016-02-24",
            author: "anonymous",
            dork: <<~EDORK,
inurl:login inurl:user inurl:pass -intext:pass -intext:user
EDORK
            description: <<~EDESC
With this Dork you can Bypass the security of a lot of Cpanel Portal. Have Fun. Dork discovered by Rootkit Pentester.
EDESC
         })

      end
   end
end
