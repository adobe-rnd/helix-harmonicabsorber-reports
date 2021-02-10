reset

$pScore <<EOF
0.3193530578436671 83
0.3387077886220711 10
0.3290304232328691 7
EOF

set key outside below
set boxwidth 0.009677365389202032
set xrange [0.3176470588235294:0.33529411764705885]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-javascript/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
