module Dorks
   class Dork6435 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6435",
            ghdb_url: "https://www.exploit-db.com/ghdb/6435",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-07-26",
            author: "cyb3rmx0",
            dork: <<~EDORK,
intitle:ePMP 1000 intext:Log In -site:*.com -site:com.*
EDORK
            description: <<~EDESC
intitle:ePMP 1000 intext:Log In -site:*.com -site:com.*
Hello!
I have found a google dork to find ePMP 1000 devices. ePMP 1000 is
vulnerable to command execution and changing of administrator credentials
You can find a lot of vulnerable hosts with this google dork.
Have a nice day!
EDESC
         })

      end
   end
end
