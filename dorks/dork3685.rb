module Dorks
   class Dork3685 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3685",
            ghdb_url: "https://www.exploit-db.com/ghdb/3685",
            severity: "6",
            category: "advisories_and_vulnerabilities.xss",
            publish_date: "2011-02-11",
            author: "anonymous",
            dork: <<~EDORK,
site:ebay.com inurl:callback
EDORK
            description: <<~EDESC
Returns: http://sea.ebay.com/jplocal/campany/getcampnum.php?callback=? then: http://sea.ebay.com/jplocal/campany/getcampnum.php?callback=?xxxx%3Cimg%20src=1%20onerror=alert(1)%3E Can also use: http://seclists.org/fulldisclosure/2011/Feb/199 XSS through UTF7-BOM string injection to bypass IE8 XSS Filters
EDESC
         })

      end
   end
end
