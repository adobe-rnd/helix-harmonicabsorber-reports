reset

$pScoreDifference <<EOF
0.006997636961345736 37
0 49
-0.006997636961345736 14
EOF

set key outside below
set boxwidth 0.006997636961345736
set xrange [-0.004945957480423924:0.0049340931881060035]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/interactive/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
