reset

$pScoreDifference <<EOF
-0.0055718818601624125 35
0 65
EOF

set key outside below
set boxwidth 0.0055718818601624125
set xrange [-0.0050000000000000044:0]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unminified-javascript/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
