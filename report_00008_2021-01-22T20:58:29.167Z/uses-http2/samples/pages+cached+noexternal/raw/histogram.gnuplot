reset

$raw <<EOF
186.01434281066923 44
0 52
372.02868562133847 4
EOF

set key outside below
set boxwidth 186.01434281066923
set xrange [0:320]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-http2/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
