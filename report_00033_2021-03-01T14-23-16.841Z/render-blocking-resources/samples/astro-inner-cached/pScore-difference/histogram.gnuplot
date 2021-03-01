reset

$pScoreDifference <<EOF
-0.0018630355337876207 3
-0.002794553300681431 14
-0.004657588834469052 10
-0.0037260710675752415 72
0.004657588834469052 1
EOF

set key outside below
set boxwidth 0.0009315177668938104
set xrange [-0.004588235294117671:0.004941176470588227]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/render-blocking-resources/samples/astro-inner-cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
