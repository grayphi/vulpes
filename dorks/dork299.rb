module Dorks
   class Dork299 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 299",
            ghdb_url: "https://www.exploit-db.com/ghdb/299",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2004-07-06",
            author: "anonymous",
            dork: <<~EDORK,
Unreal IRCd
EDORK
            description: <<~EDESC
Development of UnrealIRCd began in 1999. Unreal was created from the Dreamforge IRCd that was formerly used by the DALnet IRC Network and is designed to be an advanced IRCd. Unreal can run on several operating systems. Unreal works on most *nix OSes including Linux, BSD, MacOS X, Solaris, and HP-UX. Unreal also works on Windows (95/98/ME NT4/2K/XP/2003).This search finds configuration files to Unreal IRCd. An attacker can use these to possibly determine the oper passwd. Be warned that there are samples in the results.
EDESC
         })

      end
   end
end
