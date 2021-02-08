reset

$pScoreDifference <<EOF
0 68
0.006543875042106187 22
-0.006543875042106187 10
EOF

set key outside below
set boxwidth 0.006543875042106187
set xrange [-0.004927053215655286:0.00492466618522569]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
