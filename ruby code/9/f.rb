#!/usr/bin/env ruby

$ogrenciler = []

Ogrenci = Struct.new :isim, :numara, :cinsiyet, :mezunmu

def kaydet(isim:, numara:, cinsiyet:, mezunmu: false)
  $ogrenciler << Ogrenci.new(isim, numara, cinsiyet, mezunmu)
end

kaydet isim: 'perran kutman', cinsiyet: :k, numara: 123
kaydet isim: 'şener şen', numara: 456, cinsiyet: :e, mezunmu: true

p $ogrenciler.first.isim
