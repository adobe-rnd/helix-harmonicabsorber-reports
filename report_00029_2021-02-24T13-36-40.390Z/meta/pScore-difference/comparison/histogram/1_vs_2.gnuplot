reset

$agenda <<EOF
0 75
-0.002278893998176718 15
0.002278893998176718 10
EOF

$card <<EOF
0 61
0.002278893998176718 13
-0.002278893998176718 25
EOF

set key outside below
set boxwidth 0.002278893998176718
set xrange [-0.002883799064962456:0.003404100270235061]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/pScore-difference/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
