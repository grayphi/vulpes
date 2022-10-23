module Dorks
   class Dork307 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 307",
            ghdb_url: "https://www.exploit-db.com/ghdb/307",
            severity: "5",
            category: "files_containing_passwords.irc",
            publish_date: "2004-07-06",
            author: "anonymous",
            dork: <<~EDORK,
psyBNC config files
EDORK
            description: <<~EDESC
psyBNC is an IRC-Bouncer with many features. It compiles on Linux, FreeBSD, SunOs and Solaris. The configuration file for psyBNC is called psybnc.conf (duh).An attacker can use the password, host and portinformation in this file to bounce his IRC connection through these bouncers, providing some privacy or just to show off some fancy irc hostname that are usually linked to those IP addresses.
EDESC
         })

      end
   end
end
