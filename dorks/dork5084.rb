module Dorks
   class Dork5084 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5084",
            ghdb_url: "https://www.exploit-db.com/ghdb/5084",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-01-25",
            author: "FlyingFrog",
            dork: <<~EDORK,
intitle:"index of /" ssh
EDORK
            description: <<~EDESC
Twitter: @ItsKarl0z
++ All sorts of Websites (a lot of colleges) ++
Data you find:
    - Webserver Version
    - SSH Version
    - SSH Keys
    - SSH Logins
    - SSH .exe files
I found a lot of servers using < SSH 1.4.*
These are usually +5 years old and full of security holes
A search in Exploit DB for SSH 1. turns up +40.000 exploits for these
some may work.
++ 55 500 results at the time of writing ++
DISCLAIMER:
The vulnerabilities are suggestions, none of them have been tested by me,
always request permission before testing anything on someone else system.
EDESC
         })

      end
   end
end
