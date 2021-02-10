reset

$raw <<EOF
311.5457577799394 74
0 26
EOF

set key outside below
set boxwidth 311.5457577799394
set xrange [0:309.836]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-rel-preconnect/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
