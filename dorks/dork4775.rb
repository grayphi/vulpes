module Dorks
   class Dork4775 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4775",
            ghdb_url: "https://www.exploit-db.com/ghdb/4775",
            severity: "7",
            category: "files_containing_passwords",
            publish_date: "2018-04-16",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"index.of" "places.sqlite" "key3.db" -mozilla.org
EDORK
            description: <<~EDESC
This dork finds Mozilla Firefox stored passwords, bookmarks, history and
many other information. It leads you to the ".default"
folder where Firefox stores all the user data.
Also try:
intitle:"index.of"  "permissions.sqlite" "cookies.sqlite" -mozilla.org
The passwords are stored in two different files, both of which are required:
    key3.dbkey4.db (or key3.db, or key4.db) - This file stores the key
database for the user's passwords. To transfer saved passwords, you must
copy this file along with the logins.json which have the saved passwords.
Other files are:
Bookmarks, Downloads and Browsing History  ->   places.sqlite
Site-specific preferences  ->   permissions.sqlite
Search engines  ->   search.json.mozlz4
Personal dictionary  ->   persdict.dat
Autocomplete history  ->   formhistory.sqlite
Cookies  ->   cookies.sqlite
Security certificate settings  ->    cert8.dbcert9.db
File types and download actions  ->   mimeTypes.rdfhandlers.json
||
|
|https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
