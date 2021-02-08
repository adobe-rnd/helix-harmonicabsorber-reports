reset

$pScore <<EOF
0.4254685780279545 26
0.4538331498964848 66
0.48219772176501513 5
0.3971040061594242 1
0.9927600153985605 2
EOF

set key outside below
set boxwidth 0.0283645718685303
set xrange [0.4063529411764706:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
