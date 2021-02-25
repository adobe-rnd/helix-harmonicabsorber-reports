reset

$music <<EOF
0.6658938456272824 1
0.7398820506969804 1
0.9618466659060745 58
0.8878584608363764 40
EOF

$agenda <<EOF
0.9618466659060745 1
1.0358348709757725 99
EOF

$card <<EOF
0.07398820506969804 1
1.0358348709757725 99
EOF

set key outside below
set boxwidth 0.07398820506969804
set xrange [0.11:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 510 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/speed-index/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
