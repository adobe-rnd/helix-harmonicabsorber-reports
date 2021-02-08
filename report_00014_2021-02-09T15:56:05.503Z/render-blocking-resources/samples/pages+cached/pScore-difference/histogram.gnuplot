reset

$pScoreDifference <<EOF
0 65
-0.007126254939010816 18
0.007126254939010816 17
EOF

set key outside below
set boxwidth 0.007126254939010816
set xrange [-0.0048235294117647265:0.0048235294117647265]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/render-blocking-resources/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
