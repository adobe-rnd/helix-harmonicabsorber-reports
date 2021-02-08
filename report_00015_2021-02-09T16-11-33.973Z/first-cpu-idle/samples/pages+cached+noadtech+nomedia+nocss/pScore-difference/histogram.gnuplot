reset

$pScoreDifference <<EOF
-0.006314995552109758 15
0 65
0.006314995552109758 20
EOF

set key outside below
set boxwidth 0.006314995552109758
set xrange [-0.004964331352222073:0.004849300954572144]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
