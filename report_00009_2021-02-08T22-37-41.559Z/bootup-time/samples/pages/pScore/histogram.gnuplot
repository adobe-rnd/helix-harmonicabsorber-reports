reset

$pScore <<EOF
0.8824200334715352 11
0.9108851958415847 53
0.8539548711014856 2
0.9393503582116342 34
EOF

set key outside below
set boxwidth 0.02846516237004952
set xrange [0.8585974897583137:0.944361059738024]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/bootup-time/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
