reset

$pScore <<EOF
0 95
0.002096868982969729 1
0.033549903727515665 1
0.04613111762533404 1
0.008387475931878916 1
0.0503248555912735 1
EOF

set key outside below
set boxwidth 0.002096868982969729
set xrange [0:0.04941176470588232]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-text-compression/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
