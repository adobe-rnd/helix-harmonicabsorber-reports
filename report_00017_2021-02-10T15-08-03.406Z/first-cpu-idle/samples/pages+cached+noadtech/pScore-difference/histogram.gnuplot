reset

$pScoreDifference <<EOF
-0.008326951077957227 51
0 41
0.008326951077957227 8
EOF

set key outside below
set boxwidth 0.008326951077957227
set xrange [-0.004970561923826389:0.004987681069830607]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-cpu-idle/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
