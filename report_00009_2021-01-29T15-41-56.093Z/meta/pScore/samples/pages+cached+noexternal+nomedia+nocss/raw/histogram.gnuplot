reset

$raw <<EOF
0.3131304754652793 67
0.4175073006203724 24
0.2087536503101862 8
0.1043768251550931 1
EOF

set key outside below
set boxwidth 0.1043768251550931
set xrange [0.131044231167718:0.4283688948059046]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/pScore/samples/pages+cached+noexternal+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
