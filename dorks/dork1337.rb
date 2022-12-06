module Dorks
   class Dork1337 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1337",
            ghdb_url: "https://www.exploit-db.com/ghdb/1337",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-04-25",
            author: "anonymous",
            dork: <<~EDORK,
"powered by active php bookmarks" | inurl:bookmarks/view_group.php?id=
EDORK
            description: <<~EDESC
Active PHP Bookmarks, a web based bookmark manager, was originally developed by Brandon Stone. Due to lack of time he has withdrawn himself from the project, however keeping his development forum on-line. On December 3rd 2004 this APB-forum, which was still the home of a small but relatively active community, was compromised. All content of the forum was lost, including links to important user contributed patches for the APB code.exploit (i haven't tested it)http://www.securityfocus.com/archive/1/305392my version of exploithttp://fr0zen.no-ip.org/apbn-0.2.5_remote_incl_xpl.phps
EDESC
         })

      end
   end
end
