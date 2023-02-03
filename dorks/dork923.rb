module Dorks
   class Dork923 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 923",
            ghdb_url: "https://www.exploit-db.com/ghdb/923",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2005-03-29",
            author: "anonymous",
            dork: <<~EDORK,
thttpd webserver
EDORK
            description: <<~EDESC
thttpd is is a webserver written in C and should compile and run on most unix-like systems. As of version 2.20 or later, thttpd is known to build and run on the following platforms, usually on at least recent platform versions: * FreeBSD* NetBSD* BSD/OS* Solaris* Tru64 / DIGITAL UNIX / OSF/1* SunOS* Linux* HP-UX* MacOS X* UnixWare* AMIGAOS* NCR MP-RAS BASE 3.02 (EISA/MCA)* Sega Dreamcast* Compaq iPaq 3765* Windows 2000/XP (port of 2.07 only)
EDESC
         })

      end
   end
end
