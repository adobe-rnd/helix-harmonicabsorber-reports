reset

$agenda <<EOF
0.34259028011347187 7
1.0277708403404155 23
0.6851805602269437 70
EOF

$card <<EOF
0.6851805602269437 73
1.0277708403404155 22
0.34259028011347187 5
EOF

set key outside below
set boxwidth 0.34259028011347187
set xrange [0.3208121779181024:0.9947266641201125]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/pScore/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
