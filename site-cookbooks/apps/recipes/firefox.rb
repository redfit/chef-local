include_recipe "dmg"

dmg_package "Firefox" do
  volumes_dir "firefox"
  source "http://download.cdn.mozilla.net/pub/mozilla.org/firefox/releases/23.0.1/mac/ja-JP-mac/Firefox%2023.0.1.dmg"

  # checksum "b4ea620ca22b0517b75753283ceb82326aca8bc3c86212fbf725de6446a96a13"
  action :install
end
