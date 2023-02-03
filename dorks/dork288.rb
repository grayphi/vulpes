module Dorks
   class Dork288 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 288",
            ghdb_url: "https://www.exploit-db.com/ghdb/288",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2004-06-14",
            author: "anonymous",
            dork: <<~EDORK,
filetype:cfg ks intext:rootpw -sample -test -howto
EDORK
            description: <<~EDESC
Anaconda is a linux configuration tool like yast on suse linux. The root password is often encrypted - like md5 or read from the shadow. Sometimes an attacker can also get a cleartext password.There are more ks configs then you might expect and with a bit of searching through the result list an attacker can find the root password and own that system.
EDESC
         })

      end
   end
end
