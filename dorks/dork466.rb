module Dorks
   class Dork466 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 466",
            ghdb_url: "https://www.exploit-db.com/ghdb/466",
            severity: "3",
            category: "vulnerable_files",
            publish_date: "2004-09-09",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"nph-proxy.cgi" "Start browsing through this CGI-based proxy"
EDORK
            description: <<~EDESC
Observing the web cracker in the wild, one feels like they are watching a bear. Like a bear stocks up on food and then hibernates, a web cracker must stock up on proxies, and then hack until they run out.Web crackers are a distinct breed, and many do not comfort well with the draconian measures that many other crackers take, such as port and service scanning, the modern web cracker finds such tactics much too intrusive. This leaves the web cracker with the only viable option to come in contact with a large number of proxies being to use public proxy lists. These are of course very slow, and very very unstable, and do not allow the cracker much time between his proxy runs.Luckily google gives them another option, if they are smart enough to find it.CGI-proxy ( http://www.jmarshall.com/tools/cgiproxy/ ) is a CGI-based proxy application. It runs on a web server, and acts as an http proxy, in CGI form. A prudent site owner would hide it behind .htaccess, as most do, but with a powerful tool like google, the inprudent few who leave it open can quickly be seperated from the wise masses.CGI-proxy's default page contains the text, as you can see in the demo on their site:"Start browsing through this CGI-based proxy by entering a URL below. Only HTTP and FTP URLs are supported. Not all functions will work (e.g. some JavaScript), but most pages will be fine."The proxy as it resides on a server is most often called nph-proxy.cgi. A web cracker can now use google to enumerate his list of proxy servers, like so:inurl:"nph-proxy.cgi" "Start browsing through this CGI-based proxy"More results can be obtained by admitting the "inurl:nph-proxy.cgi" constraint, but much more trash is generated as well.
EDESC
         })

      end
   end
end
