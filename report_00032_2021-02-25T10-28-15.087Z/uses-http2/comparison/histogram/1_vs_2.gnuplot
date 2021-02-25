reset

$agenda <<EOF
1296.6523340234633 1
1080.5436116862193 26
864.4348893489755 71
648.3261670117316 2
EOF

$card <<EOF
1512.7610563607072 1
864.4348893489755 99
EOF

set key outside below
set boxwidth 216.10872233724388
set xrange [620:1470]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-http2/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
