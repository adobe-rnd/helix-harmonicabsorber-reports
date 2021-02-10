reset

$pScoreDifference <<EOF
0 81
-0.003052267654449172 7
0.003052267654449172 9
0.006104535308898344 3
EOF

set key outside below
set boxwidth 0.003052267654449172
set xrange [-0.004429166714350452:0.004994166294733593]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
