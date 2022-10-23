module Dorks
   class Dork5723 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5723",
            ghdb_url: "https://www.exploit-db.com/ghdb/5723",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-02-03",
            author: "Bruno Schmid",
            dork: <<~EDORK,
krb.conf OR krb.realms intitle:"index of" -public -archive -packages -pub
EDORK
            description: <<~EDESC
Kerberos information like usernames and kerbero realms.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
