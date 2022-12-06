module Dorks
   class Dork4817 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4817",
            ghdb_url: "https://www.exploit-db.com/ghdb/4817",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-05-11",
            author: "The Infected Drake",
            dork: <<~EDORK,
intext:"this login can be used only once" inurl:user intitle:"reset password"
EDORK
            description: <<~EDESC
This dork can hunt out vulnerable drupal websites with their password reset
pages of various accounts for account takeover.
*Description*:
Drupal users using PRLP (Password Reset Landing Page) module. When this
module is installed, If a user requests a new password, the requested user
will be mailed with a one time login link. These link comes with a expiry
date and time. This one time login link enabled the users to change their
passwords without asking for current password and also let them to login to
their account without changing their password.
Accidentally, these One Time Login Links are indexed by Search Engines and
this allowed any user to login as other user and change their passwords
using this One Time Login Link.
*Dork*:
intext:”this login can be used only once" inurl:user intitle:"reset password"
*Category*: Pages Containing Login Portals
*Date*: 11-05-2018
The Infected Drake (@_tID)
EDESC
         })

      end
   end
end
