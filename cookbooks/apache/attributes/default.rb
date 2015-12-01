default["apache"]["sites"]["jay-serfontein2"] = { "site_title" => "jays website coming soon", "port" => 80, "domain" =>  "jay-serfontein2.mylabserver.com"}
default["apache"]["sites"]["jay-serfontein2b"] = { "site_title" => "more text here blah blah", "port" => 80, "domain" =>  "jay-serfontein2b.mylabserver.com"}


default["apache"]["sites"]["jay-serfontein3"] = { "site_title" => "jay ubuntu" , "port" => 80, "domain" =>  "jay-serfontein3.mylabserver.com"}


case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
