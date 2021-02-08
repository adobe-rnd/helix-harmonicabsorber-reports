reset

$raw <<EOF
0 69
645.297763691199 27
1290.595527382398 3
1935.8932910735969 1
EOF

set key outside below
set boxwidth 645.297763691199
set xrange [0:1650]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-http2/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
