reset

$pScore <<EOF
0.8964208637379869 84
0.7470173864483225 14
0.597613909158658 2
EOF

set key outside below
set boxwidth 0.1494034772896645
set xrange [0.6683058235682969:0.8842999009802683]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-contentful-paint/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
