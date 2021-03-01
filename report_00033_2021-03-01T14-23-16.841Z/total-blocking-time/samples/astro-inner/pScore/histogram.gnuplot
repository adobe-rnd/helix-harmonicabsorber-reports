reset

$pScore <<EOF
0.9385335234050024 84
0.9009921824688023 3
0.9760748643412025 13
EOF

set key outside below
set boxwidth 0.037541340936200096
set xrange [0.9163990018402168:0.9912251763289591]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-blocking-time/samples/astro-inner/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
