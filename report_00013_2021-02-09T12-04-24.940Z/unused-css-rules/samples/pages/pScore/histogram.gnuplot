reset

$pScore <<EOF
0.8823612846533144 82
0.5882408564355429 18
EOF

set key outside below
set boxwidth 0.29412042821777146
set xrange [0.5722222222222222:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unused-css-rules/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
