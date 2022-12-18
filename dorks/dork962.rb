module Dorks
   class Dork962 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 962",
            ghdb_url: "https://www.exploit-db.com/ghdb/962",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-05-02",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by DWMail" password intitle:dwmail
EDORK
            description: <<~EDESC
What is DWmail?: DWmail is an 'intelligent' Web based email application written in the scripting language, PHP. DWmail allows you and your visitors to access, manage and send email using any POP3 or IMAP4 compliant email account. Simply enter your email address and password to check your email.
EDESC
         })

      end
   end
end
