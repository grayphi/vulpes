module Dorks
   class Dork791 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 791",
            ghdb_url: "https://www.exploit-db.com/ghdb/791",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2004-12-08",
            author: "anonymous",
            dork: <<~EDORK,
Axis Video
EDORK
            description: <<~EDESC
Some of the sites are very, very interesting - try a search substituting site:gov instead of site:com, or try site:edu or site:org or site:fm. Anyway, camera servers made by Axis Video, you can look up administrator manuals online via the following search string (guess what you might find there?): site:com inurl:axis video server manuals Can you say default UID and PW? What's really interesting is if you look hard enough; you can find cameras within government and educational labs; airport surveillance; even some stretches of I65 in the US (for those of you close to the Ohio River area). Anyway this search string gets you into the server; from there you can have many controls or few controls over the cameras (including zoom, pan, and iris). There is much to see and most of the cameras have easy access to admin profile via click of a button - of course from there you have to provide a UID & PW. But read up on the manuals any you may get lucky. Bottom line, if you can control the camera (via admin priv.) you can control what and when the camera & server view as well as what & when they record. Just a small seed for a possibly big idea - your ambitions may vary. Rate it! Give me feedback! I will not learn without some form of criticism...yet despite how insignificant that criticism may make me feel...i enjoy the search for the unseen/unknown knowledge nonetheless...it was worth it.
EDESC
         })

      end
   end
end
