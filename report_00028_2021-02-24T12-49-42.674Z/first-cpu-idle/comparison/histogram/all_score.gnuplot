reset

$music <<EOF
1.2300410375611708 74
0.6150205187805854 25
0 1
EOF

$agenda <<EOF
1.2300410375611708 90
0.6150205187805854 10
EOF

$card <<EOF
1.2300410375611708 91
0.6150205187805854 9
EOF

$astro <<EOF
0 31
0.6150205187805854 69
EOF

set key outside below
set boxwidth 0.6150205187805854
set xrange [0.03:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-cpu-idle/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
