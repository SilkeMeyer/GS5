# ruby encoding: utf-8

class AreaCodesPoland < ActiveRecord::Migration
  def up
  	poland = Country.find_by_name('Poland')

	################################################################
	# AreaCodes Poland
	################################################################

	ActiveRecord::Base.transaction do
		AreaCode.create(:country => poland, :name => "Biała Podlaska", :area_code => "83")
		AreaCode.create(:country => poland, :name => "Białystok", :area_code => "85")
		AreaCode.create(:country => poland, :name => "Bielsko-Biała", :area_code => "33")
		AreaCode.create(:country => poland, :name => "Bydgoszcz", :area_code => "52")
		AreaCode.create(:country => poland, :name => "Chełm", :area_code => "82")
		AreaCode.create(:country => poland, :name => "Ciechanów", :area_code => "23")
		AreaCode.create(:country => poland, :name => "Częstochowa", :area_code => "34")
		AreaCode.create(:country => poland, :name => "Elbląg", :area_code => "55")
		AreaCode.create(:country => poland, :name => "Gdańsk", :area_code => "58")
		AreaCode.create(:country => poland, :name => "Gorzów Wielkopolski", :area_code => "95")
		AreaCode.create(:country => poland, :name => "Jelenia Góra", :area_code => "75")
		AreaCode.create(:country => poland, :name => "Kalisz", :area_code => "62")
		AreaCode.create(:country => poland, :name => "Katowice", :area_code => "32")
		AreaCode.create(:country => poland, :name => "Kielce", :area_code => "41")
		AreaCode.create(:country => poland, :name => "Konin", :area_code => "63")
		AreaCode.create(:country => poland, :name => "Koszalin", :area_code => "94")
		AreaCode.create(:country => poland, :name => "Kraków", :area_code => "12")
		AreaCode.create(:country => poland, :name => "Krosno", :area_code => "13")
		AreaCode.create(:country => poland, :name => "Legnica", :area_code => "76")
		AreaCode.create(:country => poland, :name => "Leszno", :area_code => "65")
		AreaCode.create(:country => poland, :name => "Łódź", :area_code => "42")
		AreaCode.create(:country => poland, :name => "Łomża", :area_code => "86")
		AreaCode.create(:country => poland, :name => "Lublin", :area_code => "81")
		AreaCode.create(:country => poland, :name => "Nowy Sącz", :area_code => "18")
		AreaCode.create(:country => poland, :name => "Olsztyn", :area_code => "89")
		AreaCode.create(:country => poland, :name => "Opole", :area_code => "77")
		AreaCode.create(:country => poland, :name => "Ostrołęka", :area_code => "29")
		AreaCode.create(:country => poland, :name => "Piła", :area_code => "67")
		AreaCode.create(:country => poland, :name => "Piotrków Trybunalski", :area_code => "44")
		AreaCode.create(:country => poland, :name => "Płock", :area_code => "24")
		AreaCode.create(:country => poland, :name => "Poznań", :area_code => "61")
		AreaCode.create(:country => poland, :name => "Przemyśl", :area_code => "16")
		AreaCode.create(:country => poland, :name => "Radom", :area_code => "48")
		AreaCode.create(:country => poland, :name => "Rzeszów", :area_code => "17")
		AreaCode.create(:country => poland, :name => "Siedlce", :area_code => "25")
		AreaCode.create(:country => poland, :name => "Sieradz", :area_code => "43")
		AreaCode.create(:country => poland, :name => "Skierniewice", :area_code => "46")
		AreaCode.create(:country => poland, :name => "Słupsk", :area_code => "59")
		AreaCode.create(:country => poland, :name => "Suwałki", :area_code => "87")
		AreaCode.create(:country => poland, :name => "Szczecin", :area_code => "91")
		AreaCode.create(:country => poland, :name => "Tarnobrzeg", :area_code => "15")
		AreaCode.create(:country => poland, :name => "Tarnów", :area_code => "14")
		AreaCode.create(:country => poland, :name => "Toruń", :area_code => "56")
		AreaCode.create(:country => poland, :name => "Wałbrzych", :area_code => "74")
		AreaCode.create(:country => poland, :name => "Warszawa", :area_code => "22")
		AreaCode.create(:country => poland, :name => "Włocławek", :area_code => "54")
		AreaCode.create(:country => poland, :name => "Wrocław", :area_code => "71")
		AreaCode.create(:country => poland, :name => "Zamość", :area_code => "84")
		AreaCode.create(:country => poland, :name => "Zielona Góra", :area_code => "68")
	end

  end

  def down
  	poland = Country.find_by_name('Poland')
  	poland.area_codes.destroy_all
  end
end