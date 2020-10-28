$_0 <<EOF
empty 9.890761371371912e-16
online 0.00021819957455171434
pages 0.0002090253424135386
pages+david 0.005534713513726016
simulator 0.000021569121567258982
simulator+cached 0.0002095210956851401
simulator+cached+noadtech 1.1829687114435776e-9
simulator+cached+noexternal 6.963100982502762e-10
simulator+cached+noexternal+nocss 7.315453295928773e-10
simulator+cached+noexternal+nocss+nojs 5.638233561424822e-10
simulator+cached+nointeractive 1.0819276781009732e-9
simulator+david 0.007419721281229418
simulator+statified 0.0008908735247498948
simulator+statified+david 0
EOF
set key outside below
set terminal svg
set style fill solid
set boxwidth 0.5
set logscale y
set xtics rotate by 60 right
plot $_0 using 2:xtic(1) with boxes title "variance ranking",