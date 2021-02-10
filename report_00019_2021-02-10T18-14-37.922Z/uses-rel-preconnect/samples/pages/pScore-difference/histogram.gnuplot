reset

$pScoreDifference <<EOF
-0.002565153471175479 8
0 83
0.002565153471175479 4
0.005130306942350958 4
-0.005130306942350958 1
EOF

set key outside below
set boxwidth 0.002565153471175479
set xrange [-0.004142500162124696:0.004889166752497287]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
