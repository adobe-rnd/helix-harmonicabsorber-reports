reset

$pScoreDifference <<EOF
0.001869743533564218 22
0.0019342174485147085 75
-0.002450008768118631 2
EOF

set key outside below
set boxwidth 0.00006447391495049028
set xrange [-0.0024332656904598737:0.0019035147238881667]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/dom-size/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
