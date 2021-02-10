reset

$pScoreDifference <<EOF
0 67
0.006946555409545847 15
-0.006946555409545847 18
EOF

set key outside below
set boxwidth 0.006946555409545847
set xrange [-0.0048739537322506354:0.004971675894975824]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-blocking-time/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
