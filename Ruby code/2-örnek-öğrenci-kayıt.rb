#!/usr/bin/env ruby

$ogrenciler = []

def kaydet(isim, numara, cinsiyet, mezunmu)
  $ogrenciler << {
    isim: isim,
    numara: numara,
    cinsiyet: cinsiyet,
    mezunmu: mezunmu
  }
end

kaydet 'perran kutman', 123, :k, false
kaydet 'şener şen', 456, :e, true

p $ogrenciler

$ogrenciler = []

def kaydet(isim:, numara:, cinsiyet:, mezunmu: false)
  $ogrenciler << {
    isim: isim,
    numara: numara,
    cinsiyet: cinsiyet,
    mezunmu: mezunmu
  }
end

kaydet isim: 'perran kutman', cinsiyet: :k, numara: 123
kaydet isim: 'şener şen', numara: 456, cinsiyet: :e, mezunmu: true

p $ogrenciler
