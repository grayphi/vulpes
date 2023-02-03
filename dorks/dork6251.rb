module Dorks
   class Dork6251 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6251",
            ghdb_url: "https://www.exploit-db.com/ghdb/6251",
            severity: "6",
            category: "vulnerable_files.nagios",
            publish_date: "2020-06-09",
            author: "Anurag Muley",
            dork: <<~EDORK,
intitle:"index of" "nrpe.cfg"
EDORK
            description: <<~EDESC
This dork helps to view sensitive information by pulling NRPE config file
which is used for Nagios monitoring. This file can contain password for
customized plugins and can also reveal internal IPs.
Please find the attached txt file containing details.
Thanks and Regards
Anurag Muley
EDESC
         })

      end
   end
end
