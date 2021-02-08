reset

$pScoreDifference <<EOF
-0.0008548652963877093 46
0 42
-0.002564595889163128 2
0.0042743264819385465 1
-0.0017097305927754186 5
0.0034194611855508372 1
-0.0034194611855508372 1
-0.0042743264819385465 1
0.005129191778326256 1
EOF

set key outside below
set boxwidth 0.0008548652963877093
set xrange [-0.0038682793613342703:0.0048670477654855215]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
