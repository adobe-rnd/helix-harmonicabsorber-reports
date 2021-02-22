reset

$raw <<EOF
359.97990333586097 52
0 48
EOF

set key outside below
set boxwidth 359.97990333586097
set xrange [0:332.70799999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-rel-preconnect/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
