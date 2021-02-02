reset

$raw <<EOF
1709.3006877830728 13
1367.4405502264583 66
5127.902063349218 4
1025.5804126698438 15
4786.041925792604 2
EOF

set key outside below
set boxwidth 341.8601375566146
set xrange [1115:5162]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
