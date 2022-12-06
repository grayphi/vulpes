module Dorks
   class Dork1336 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1336",
            ghdb_url: "https://www.exploit-db.com/ghdb/1336",
            severity: "3",
            category: "vulnerable_servers",
            publish_date: "2006-04-25",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"MvBlog powered"
EDORK
            description: <<~EDESC
MvBlog is prone to multiple input-validation vulnerabilities. These issues are due to a failure in the application to properly sanitize user-supplied input.The application is prone to HTML-injection and SQL-injection vulnerabilities. A successful exploit could allow an attacker to compromise the application, access or modify data, or exploit vulnerabilities in the underlying database implementation. Arbitrary script code may also be executed in the browser of an unsuspecting user in the context of the affected site; this may help the attacker steal cookie-based authentication credentials and launch other attacks.http://www.securityfocus.com/bid/17481/discuss
EDESC
         })

      end
   end
end
