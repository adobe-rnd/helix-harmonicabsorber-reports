reset

$raw <<EOF
1561.4051803353616 59
2342.1077705030425 9
780.7025901676808 32
EOF

set key outside below
set boxwidth 780.7025901676808
set xrange [1025:2130]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preload/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
