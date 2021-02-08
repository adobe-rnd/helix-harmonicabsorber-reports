reset

$pScore <<EOF
0.49774691533914395 59
0.49667186800579805 32
0.4988219626724898 4
0.49559682067245214 1
0.4945217733391063 2
0.47732101600557214 1
0.4794711106722639 1
EOF

set key outside below
set boxwidth 0.0010750473333458832
set xrange [0.47694117647058826:0.49858823529411767]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
