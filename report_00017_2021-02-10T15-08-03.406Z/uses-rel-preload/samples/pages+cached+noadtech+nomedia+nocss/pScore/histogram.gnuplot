reset

$pScore <<EOF
0.45821499186131753 16
0.46996409421673596 73
0.48171319657215433 11
EOF

set key outside below
set boxwidth 0.011749102355418399
set xrange [0.4601176470588235:0.482]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
