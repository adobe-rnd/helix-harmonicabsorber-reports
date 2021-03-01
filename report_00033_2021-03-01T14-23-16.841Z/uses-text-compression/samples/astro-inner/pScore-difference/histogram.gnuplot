reset

$pScoreDifference <<EOF
-0.0028412888658025173 59
0 40
0.0028412888658025173 1
EOF

set key outside below
set boxwidth 0.0028412888658025173
set xrange [-0.0029411764705882526:0.0017647058823529321]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-text-compression/samples/astro-inner/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
