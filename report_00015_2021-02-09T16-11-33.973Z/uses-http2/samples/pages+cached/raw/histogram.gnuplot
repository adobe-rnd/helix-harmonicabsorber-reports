reset

$raw <<EOF
0 81
456.5744488521897 14
913.1488977043794 5
EOF

set key outside below
set boxwidth 456.5744488521897
set xrange [0:900]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-http2/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
