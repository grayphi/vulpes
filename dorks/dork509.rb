module Dorks
   class Dork509 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 509",
            ghdb_url: "https://www.exploit-db.com/ghdb/509",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-09-24",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"microsoft certificate services" inurl:certsrv
EDORK
            description: <<~EDESC
Microsoft Certificate Services Authority (CA) software can be used to issue digital certificates. These are often used as "proof" that someone or something is what they claim they are. The Microsoft certificates are meant to be used with IIS for example with Outlook Web Access. The users of these certificates have to decide if they trust it or not. If they do, they can import a root certificate into their browsers (IE).Anyways, this search by JimmyNeutron uncovers a few of these certificate servers directly connected to the Internet. Which (in theory) means anyone could issue a certificate from these sites and abuse it to mislead websurfers in phishing scams and such.
EDESC
         })

      end
   end
end
