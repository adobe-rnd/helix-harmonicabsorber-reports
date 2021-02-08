reset

$pScore <<EOF
0.7345702969075869 81
0.8814843562891044 13
0.5876562375260695 2
1.0283984156706216 3
0.4407421781445522 1
EOF

set key outside below
set boxwidth 0.1469140593815174
set xrange [0.5:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unused-css-rules/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
