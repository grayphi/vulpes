module Dorks
   class Dork416 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 416",
            ghdb_url: "https://www.exploit-db.com/ghdb/416",
            severity: "6",
            category: "advisories_and_vulnerabilities.formmail",
            publish_date: "2004-08-09",
            author: "anonymous",
            dork: <<~EDORK,
ext:pl inurl:cgi intitle:"FormMail *" -"*Referrer" -"* Denied" -sourceforge -error -cvs -input
EDORK
            description: <<~EDESC
ext:pl inurl:cgi intitle:"FormMail *" -"*Referrer" -"* Denied" -sourceforge -error -cvs -input
FormMail is a Perl script written by Matt Wright to send mail with sendmail from the cgi-gateway. Early version didn' have a referer check. New versions could be misconfigured. Spammers are known to hunt them down (by means of cgi-scanning) and abuse them for their own evil purposes if the admin forgot to check the settings.http://www.securityfocus.com/bid/3954/discussion/
EDESC
         })

      end
   end
end
