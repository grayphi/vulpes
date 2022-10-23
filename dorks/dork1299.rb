module Dorks
   class Dork1299 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1299",
            ghdb_url: "https://www.exploit-db.com/ghdb/1299",
            severity: "6",
            category: "advisories_and_vulnerabilities.info-disclosure.b2evo",
            publish_date: "2006-02-08",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"b2evo installer" intext:"Installer fÃƒÆ’Ã‚Â¼r Version"
EDORK
            description: <<~EDESC
this page lets you to know some interesting info on target machine, database name, username... it lets you to see phpinfo() and, if you know database password, lets you to inject arbitrary code in blogs/conf/_config.php, regardless of magic_quotes_gpc settings and launch commands wrote a simple dictionary attack tool fot this: http://retrogod.altervista.org/b2evo_16alpha_bf.html
EDESC
         })

      end
   end
end
