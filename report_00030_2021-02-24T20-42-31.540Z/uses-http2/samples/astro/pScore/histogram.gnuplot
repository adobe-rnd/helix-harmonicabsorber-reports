reset

$pScore <<EOF
1.0032155484288365 82
0.9442028691094932 13
0.5311141138740899 1
0.8261775104708066 2
0.88519018979015 2
EOF

set key outside below
set boxwidth 0.05901267931934333
set xrange [0.5388888888888889:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-http2/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
