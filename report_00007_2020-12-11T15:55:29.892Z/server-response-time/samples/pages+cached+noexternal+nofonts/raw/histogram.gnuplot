reset

$raw <<EOF
1.6324863019200753 64
1.0883242012800503 18
2.1766484025601005 17
2.7208105032001257 1
EOF

set key outside below
set boxwidth 0.5441621006400251
set xrange [1.266:2.622]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/server-response-time/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
