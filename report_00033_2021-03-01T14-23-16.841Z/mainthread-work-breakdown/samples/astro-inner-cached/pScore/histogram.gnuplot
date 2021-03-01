reset

$pScore <<EOF
0.9725612898099734 1
0.993965664826424 5
0.9953034382649522 41
0.9966412117034803 51
0.9498191413549947 1
0.9538324616705791 1
EOF

set key outside below
set boxwidth 0.0013377734385281615
set xrange [0.9492123923681572:0.996866597516849]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/mainthread-work-breakdown/samples/astro-inner-cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
