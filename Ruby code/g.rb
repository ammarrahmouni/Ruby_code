#!/usr/bin/env ruby

$ogrenciler = []

OZELLIKLER = %i(isim numara cinsiyet mezunmu)

Ogrenci = Struct.new(*OZELLIKLER)

VARSAYILAN = {
  mezunmu: false,
}

def kaydet(bilgiler)
  ozellikler = VARSAYILAN.merge(bilgiler).values_at(*OZELLIKLER)
  $ogrenciler << Ogrenci.new(*ozellikler)
end

kaydet isim: 'perran kutman', cinsiyet: :k, numara: 123
kaydet isim: 'şener şen', numara: 456, cinsiyet: :e, mezunmu: true

p $ogrenciler.first.isim
