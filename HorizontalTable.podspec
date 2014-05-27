Pod::Spec.new do |s|
  s.name         = "HorizontalTable"
  s.version      = "0.0.1"
  s.summary      = "Scrollable tableView for iOS that moves in a left/right direction but is as efficient as a regular UITableView."
  s.description  = <<-DESC
                    Scrollable tableView for iOS that moves in a left/right direction but is as efficient as a regular UITableView
                   DESC
  s.homepage     = "https://github.com/curioushq/HorizontalTable"

  s.license      = 'MIT'

  s.authors       = { "Martin Volerich" => "martin@volerich.com" }

  s.source       = { :git => "https://github.com/TheVole/HorizontalTable.git", :commit => "5dbfa29f15d0c8082cecd073a77a12db06e0361e" }

  s.platform     = :ios, '6.0'

  s.source_files = 'HorizontalTable/Classes/HorizontalTableView.{h,m}'

  s.resources = ''

  s.requires_arc = true

end
