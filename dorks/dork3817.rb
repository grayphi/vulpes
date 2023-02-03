module Dorks
   class Dork3817 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3817",
            ghdb_url: "https://www.exploit-db.com/ghdb/3817",
            severity: "4",
            category: "files_containing_passwords.dbman",
            publish_date: "2012-11-02",
            author: "ratdance",
            dork: <<~EDORK,
inurl:"/dbman/default.pass"
EDORK
            description: <<~EDESC
A path to a DES encrypted password for DBMan (
http://www.gossamer-threads.com/products/archive.html) ranging from Guest
to Admin account, this is often found coupled with cgi-telnet.pl (
http://www.rohitab.com/cgi-telnet) which provides an admin login, by
default and the password provided by DBMan's path /dbman/default.pass
I have already posted this to packetstorm on June 7th 2004, called
cgitelnetdbman (
http://packetstormsecurity.org/files/29530/cgitelnetdbman.pdf.html)
Lawrence Lavigne (ratdance)
-suidrewt
EDESC
         })

      end
   end
end
