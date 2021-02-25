reset

$music <<EOF
0.6432794671978467 3
0.8040993339973084 97
EOF

$agenda <<EOF
0.96491920079677 97
0.8040993339973084 3
EOF

$card <<EOF
0.8040993339973084 1
0.96491920079677 99
EOF

set key outside below
set boxwidth 0.16081986679946167
set xrange [0.67:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 510 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/score/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
