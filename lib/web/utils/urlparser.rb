module Web
   module Utils
      class URLParser < Vulpes::Object
         def initialize(obj = {})
            super("VulpesURLParser")

            @protocol = obj[:protocol]
            @host = obj[:host]
            @domain_name = obj[:domain]
            @subdomain = obj[:subdomain]
            @port = obj[:port]
            @username = obj[:uname]
            @password = obj[:passwd]
            @path = obj[:path]
            @filename = obj[:fname]
            @querystring = obj[:qs]
            @fragment = obj[:frag]
         end

         def self.parse(url, for_domain = nil)
            return if url.nil? || url.strip.empty?

            raise InvalidURL, "URL must be ascii only #{url.dump}" unless url.ascii_only?

            url.strip!
            obj = { :protocol => "", :uname => "", :passwd => "", 
               :subdomain => "", :domain => "", :port => "", :path => "", 
               :fname => "", :qs => "", :frag => "" }

            # This code follows <RFC:3986> to break down URL into each of its part.
            reg_scheme = %r{(?<scheme>[A-Za-z][A-Za-z0-9+\-.]*)}

            reg_user = %r{(?<username>(?:%\h\h|[!$&-.0-9;=A-Z_a-z~])+)}
            reg_pass = %r{(?<password>(?:%\h\h|[!$&-.0-9;=A-Z_a-z~])*)}
            reg_userinfo = %r{(?<userinfo>#{reg_user}(?::#{reg_pass})?)@}
            reg_host = %r{(?<host>(?:(?<IP_literal>\[(?:(?<IPv6address>(?:\h{1,4}:){6}(?<ls32>\h{1,4}:\h{1,4}|(?<IPv4address>(?<dec_octet>[1-9]\d|1\d{2}|2[0-4]\d|25[0-5]|\d)\.\g<dec_octet>\.\g<dec_octet>\.\g<dec_octet>))|::(?:\h{1,4}:){5}\g<ls32>|\h{,4}::(?:\h{1,4}:){4}\g<ls32>|(?:(?:\h{1,4}:)?\h{1,4})?::(?:\h{1,4}:){3}\g<ls32>|(?:(?:\h{1,4}:){,2}\h{1,4})?::(?:\h{1,4}:){2}\g<ls32>|(?:(?:\h{1,4}:){,3}\h{1,4})?::\h{1,4}:\g<ls32>|(?:(?:\h{1,4}:){,4}\h{1,4})?::\g<ls32>|(?:(?:\h{1,4}:){,5}\h{1,4})?::\h{1,4}|(?:(?:\h{1,4}:){,6}\h{1,4})?::)|(?<IPvFuture>v\h+\.[!$&-.0-;=A-Z_a-z~]+))\])|\g<IPv4address>|(?<domain_name>(?:%\h\h|[!$&-.0-9;=A-Z_a-z~])*)))}
            reg_port = %r{:(?<port>\d+)}
            reg_authority = %r{(?<authority>(?:#{reg_userinfo})?#{reg_host}(?:#{reg_port})?)}
            
            reg_path = %r{(?<path>(?:/(?:%\h\h|[!$&-.0-;=@-Z_a-z~])*)+)}

            reg_query = %r{\?(?<query>(?:%\h\h|[!$&-.0-;=@-Z_a-z~/?])*)}

            reg_frag = %r{#(?<fragment>(?:%\h\h|[!$&-.0-;=@-Z_a-z~/?])*)}

            # create url, that we desire
            # this invalidate file:///path, ie, URLs without host
            reg_url = %r{\A(?:#{reg_scheme}://)?(?:#{reg_authority})(?:#{reg_path})?(?:#{reg_query})?(?:#{reg_frag})?\z}

            md = reg_url.match url
            raise InvalidURL, "Invalid/Improper url #{url.dump}" unless md
 
               obj[:protocol] = md[:scheme]
               obj[:uname] = md[:username]
               obj[:passwd] = md[:password]
               obj[:host] = md[:host]
               obj[:domain] = md[:domain_name]
               obj[:port] = md[:port]
               obj[:path] = md[:path]
               obj[:qs] = md[:query]
               obj[:frag] = md[:fragment]

               if md[:path] && !md[:path].empty? && !md[:path].end_with?('/')
                  d = md[:path].split('/')

                  obj[:fname] = d.pop
                  obj[:path] = d.join '/'
               end

               if obj[:domain] && !obj[:domain].empty?
                  for_domain.strip! if for_domain

                  if for_domain.nil? || for_domain.empty?
                     obj[:subdomain] = obj[:domain].split('.')[...-2].join('.')
                  else
                     t = obj[:domain].delete_suffix for_domain
                     obj[:subdomain] = t.delete_suffix '.'
                  end
               end

            new obj
         end


         attr_reader :protocol, :host, :domain_name, :subdomain, :port,
            :username, :password, :path, :filename, :querystring, :fragment

         private_class_method :new
      end
   end
end