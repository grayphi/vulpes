module Dorks
   class Dork983 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 983",
            ghdb_url: "https://www.exploit-db.com/ghdb/983",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-05-30",
            author: "anonymous",
            dork: <<~EDORK,
inurl:sphpblog intext:"Powered by Simple PHP Blog 0.4.0"
EDORK
            description: <<~EDESC
simple PHP Blog is vulnerable to mutiple attacks:Vulnerabilities:~~~~~~~~~~~~~~~~A. Full Path disclosuresB. XSS in search.phpC. Critical Information dislosures http://www.securityfocus.com/archive/1/395994
EDESC
         })

      end
   end
end
