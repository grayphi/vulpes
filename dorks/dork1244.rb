module Dorks
   class Dork1244 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1244",
            ghdb_url: "https://www.exploit-db.com/ghdb/1244",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-01-02",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"phpDocumentor web interface"
EDORK
            description: <<~EDESC
Php Documentor < = 1.3.0 rc4 remote code xctn dork: intitle:"phpDocumentor web interface"advisory & poc exploit:http://rgod.altervista.org/phpdocumentor_130rc4_incl_expl.html
EDESC
         })

      end
   end
end
