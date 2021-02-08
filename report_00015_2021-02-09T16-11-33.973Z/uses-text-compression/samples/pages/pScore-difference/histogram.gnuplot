reset

$pScoreDifference <<EOF
0 83
-0.004064654699521423 6
0.0020323273497607113 6
-0.0020323273497607113 2
0.004064654699521423 3
EOF

set key outside below
set boxwidth 0.0020323273497607113
set xrange [-0.0047058823529412125:0.004117647058823512]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-text-compression/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
