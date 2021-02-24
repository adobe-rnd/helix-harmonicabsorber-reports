reset

$music <<EOF
0.4743303742106959 99
0.9486607484213918 1
EOF

$agenda <<EOF
0.4743303742106959 52
0.9486607484213918 48
EOF

$card <<EOF
0.4743303742106959 46
0.9486607484213918 54
EOF

$astro <<EOF
0.4743303742106959 19
0 63
EOF

set key outside below
set boxwidth 0.4743303742106959
set xrange [0.12:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/score/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
