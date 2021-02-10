reset

$pScoreDifference <<EOF
0 77
0.0034849760738706113 10
-0.0034849760738706113 13
EOF

set key outside below
set boxwidth 0.0034849760738706113
set xrange [-0.00486999988555914:0.0049266668160755644]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preconnect/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
