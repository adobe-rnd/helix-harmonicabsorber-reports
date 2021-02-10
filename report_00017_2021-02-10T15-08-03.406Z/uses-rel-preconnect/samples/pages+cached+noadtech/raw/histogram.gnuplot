reset

$raw <<EOF
497.604096346726 1
248.802048173363 35
0 64
EOF

set key outside below
set boxwidth 248.802048173363
set xrange [0:391.564]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
