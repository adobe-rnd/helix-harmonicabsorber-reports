reset

$pScore <<EOF
1.0014794745574958 2
0.47841376173128775 5
0.49755031220053925 92
0.4911714620441221 1
EOF

set key outside below
set boxwidth 0.00637885015641717
set xrange [0.48023529411764704:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preload/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
