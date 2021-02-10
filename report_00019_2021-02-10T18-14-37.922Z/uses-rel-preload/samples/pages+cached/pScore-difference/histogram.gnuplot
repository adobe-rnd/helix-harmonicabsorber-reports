reset

$pScoreDifference <<EOF
0 7
0.0014447405773867854 4
-0.0014447405773867854 79
-0.002889481154773571 8
-0.004334221732160356 1
0.004334221732160356 1
EOF

set key outside below
set boxwidth 0.0014447405773867854
set xrange [-0.004588235294117671:0.004117647058823559]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preload/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
