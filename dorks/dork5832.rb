module Dorks
   class Dork5832 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5832",
            ghdb_url: "https://www.exploit-db.com/ghdb/5832",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-03-26",
            author: "Rafin Rahman Chowdhury",
            dork: <<~EDORK,
inurl:/forgotpassword intext:"enter username and email"
EDORK
            description: <<~EDESC
# The search results found from this dork, are potentially vulnerable sites
to account takeover. If attacker inserts victim's username along with
attacker's email address, than attacker might receive password reset link
or code for the target user on his(attacker) own mail. Or, if attacker
attempts password reset for his own account, then intercept and modifies
the http request body with victim credentials(i.e. username, email), than
he might successfully reach victim's password reset page. Using these two
methods, attacker might be able to takeover any user account.
# Date: 25/03/2020
EDESC
         })

      end
   end
end
