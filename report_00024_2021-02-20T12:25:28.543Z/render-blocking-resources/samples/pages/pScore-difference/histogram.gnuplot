reset

$pScoreDifference <<EOF
0 63
0.0054046547997498124 20
-0.0054046547997498124 17
EOF

set key outside below
set boxwidth 0.0054046547997498124
set xrange [-0.0048235294117647265:0.004588235294117671]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/render-blocking-resources/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
