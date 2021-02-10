reset

$pScore <<EOF
0.7561140776768562 2
0.8641303744878357 54
0.9001358067581622 42
0.8281249422175092 2
EOF

set key outside below
set boxwidth 0.03600543227032649
set xrange [0.7593252096539336:0.9038948316099461]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-contentful-paint/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
