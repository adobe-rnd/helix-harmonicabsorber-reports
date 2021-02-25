reset

$agenda <<EOF
0.9954942317909784 100
EOF

$card <<EOF
0.8466352812427947 1
0.9908423895863476 90
0.9954942317909784 6
0.8698944922659484 1
0.8745463344705792 1
0.8652426500613176 1
EOF

set key outside below
set boxwidth 0.00465184220463074
set xrange [0.8483372432795361:0.9977298577434869]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/pScore/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
