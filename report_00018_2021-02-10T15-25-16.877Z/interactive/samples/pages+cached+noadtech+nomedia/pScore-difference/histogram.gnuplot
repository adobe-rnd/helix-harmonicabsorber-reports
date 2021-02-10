reset

$pScoreDifference <<EOF
0 47
0.0071112199351298765 45
-0.0071112199351298765 8
EOF

set key outside below
set boxwidth 0.0071112199351298765
set xrange [-0.004982597250163701:0.004935894057951917]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/interactive/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
