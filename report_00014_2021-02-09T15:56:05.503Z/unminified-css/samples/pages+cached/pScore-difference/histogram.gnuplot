reset

$pScoreDifference <<EOF
0 88
-0.006201959471962914 9
-0.003100979735981457 1
0.003100979735981457 2
EOF

set key outside below
set boxwidth 0.003100979735981457
set xrange [-0.0050000000000000044:0.0016666666666667052]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unminified-css/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
