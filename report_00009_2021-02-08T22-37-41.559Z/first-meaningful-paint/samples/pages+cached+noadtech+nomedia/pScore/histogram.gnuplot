reset

$pScore <<EOF
0.8945683472071003 38
0.8697192264513475 60
0.8448701056955947 2
EOF

set key outside below
set boxwidth 0.024849120755752786
set xrange [0.8532231030743354:0.9047461399243133]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
