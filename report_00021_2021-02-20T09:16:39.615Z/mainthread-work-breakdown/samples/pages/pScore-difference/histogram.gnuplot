reset

$pScoreDifference <<EOF
0 69
0.006031417269305506 20
-0.006031417269305506 11
EOF

set key outside below
set boxwidth 0.006031417269305506
set xrange [-0.004965964556569058:0.004942931923626603]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/mainthread-work-breakdown/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
