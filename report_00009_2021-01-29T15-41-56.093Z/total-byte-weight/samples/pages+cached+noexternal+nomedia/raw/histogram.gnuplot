reset

$raw <<EOF
2363570.5716606104 67
2364352.006381903 4
2363543.6256357385 22
2363597.5176854827 6
2364378.952406775 1
EOF

set key outside below
set boxwidth 26.946024872149696
set xrange [2363534:2364374]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached+noexternal+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
