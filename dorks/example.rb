# This is a dummy example dork, written for referance

module Dorks
   class Example < Vulpes::Dork

      def initialize
         super({
            name: "Example Dork",
            ghdb_url: "",
            severity: "0",
            category: "example",
            publish_date: "2022-10-20",
            author: "Vulpes",
            dork: "vulpes grayphi site:github.com",
            description: "This is a dummy dork, written for example and testing."
         })

      end
   end
end