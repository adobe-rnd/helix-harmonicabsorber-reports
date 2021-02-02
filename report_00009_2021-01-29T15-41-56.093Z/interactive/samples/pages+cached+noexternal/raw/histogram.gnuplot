reset

$raw <<EOF
15649.431813979856 71
13413.798697697019 22
17885.06493026269 7
EOF

set key outside below
set boxwidth 2235.6331162828365
set xrange [13850.655999999999:17622.075000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
