reset

$pScoreDifference <<EOF
0 64
-0.0066893559092788 15
0.0066893559092788 21
EOF

set key outside below
set boxwidth 0.0066893559092788
set xrange [-0.004705882352941226:0.004705882352941185]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/uses-text-compression/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset