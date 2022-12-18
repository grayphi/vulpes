module Dorks
   class Dork429 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 429",
            ghdb_url: "https://www.exploit-db.com/ghdb/429",
            severity: "4",
            category: "vulnerable_files",
            publish_date: "2004-08-13",
            author: "anonymous",
            dork: <<~EDORK,
ext:cgi inurl:ubb6_test
EDORK
            description: <<~EDESC
The UBB trial version contains files that are not safe to keep online after going live. The install files clearly state so:CAUTIONS Do not leave pathto.asp or ubb6_test.cgi on your server. Delete them from the server when you are done. Leaving them in place poses a security risk."This is the UBB6 Permissions & Paths Diagnostic Script.Example:UBB Version 6.1.0.3 Perl Version 5.006 Server Type Apache/1.3.27 (Unix) (Red-Hat/Linux) mod_fastcgi/2.2.10 mod_jk/1.2.0 mod_perl/1.24_01 PHP/4.2.2 FrontPage/5.0.2 mod_ssl/2.8.12 OpenSSL/0.9.6b check path: 1. check permission to write new files in this directory2. check for the 'required' files in both the CGI and this directory3. check my read/write permissions on all the variables files4. check my absolute paths in general settings if available version 2.1 2001 Infopop Corporation All Rights Reserved
EDESC
         })

      end
   end
end
