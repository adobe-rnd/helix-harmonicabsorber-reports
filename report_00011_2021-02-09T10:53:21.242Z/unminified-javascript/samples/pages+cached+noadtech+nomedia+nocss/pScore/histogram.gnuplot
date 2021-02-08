reset

$pScore <<EOF
0.9409363982780162 96
0.7841136652316802 4
EOF

set key outside below
set boxwidth 0.15682273304633604
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/unminified-javascript/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
