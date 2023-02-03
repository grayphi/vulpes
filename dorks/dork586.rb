module Dorks
   class Dork586 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 586",
            ghdb_url: "https://www.exploit-db.com/ghdb/586",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-10-19",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"index.of *" admin news.asp configview.asp
EDORK
            description: <<~EDESC
intitle:"index.of *" admin news.asp configview.asp
With Compulive News you can enter the details of your news items onto a webform and upload images through your browser. It integrates seamlessly within your website.When you open your CNU5 zip there is a news folder created with three subfolders: htmlarea, images and admin. In the news folder is your database file news.mdb.For security purposes the manual recommends that you immediately rename this database to a name of your own choosing thereby making it harder for anyone to download your news database.The database contains the plain text password. PS: this search is based on the index.of method. There are other ways to find this software, but finding the news database becomes a lot more difficult for an attacker that way.
EDESC
         })

      end
   end
end
