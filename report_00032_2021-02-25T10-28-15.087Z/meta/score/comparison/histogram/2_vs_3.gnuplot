reset

$card <<EOF
0.8534753095569727 1
0.991876711106752 53
0.9688098108484555 46
EOF

set key outside below
set boxwidth 0.02306690025829656
set xrange [0.85:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/score/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes

reset
