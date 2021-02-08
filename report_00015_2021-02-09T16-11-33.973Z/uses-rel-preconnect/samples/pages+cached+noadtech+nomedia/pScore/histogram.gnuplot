reset

$pScore <<EOF
0.7125012663030463 82
0.9500016884040619 9
0.8312514773535541 9
EOF

set key outside below
set boxwidth 0.11875021105050773
set xrange [0.6653:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
