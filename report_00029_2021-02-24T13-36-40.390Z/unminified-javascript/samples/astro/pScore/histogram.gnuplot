reset

$pScore <<EOF
0.747590497002673 2
1.0466266958037422 39
0.8971085964032075 59
EOF

set key outside below
set boxwidth 0.1495180994005346
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unminified-javascript/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
