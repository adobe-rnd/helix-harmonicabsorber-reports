reset

$music <<EOF
1.0581780396125793 98
0.7054520264083862 2
EOF

$agenda <<EOF
1.0581780396125793 100
EOF

$card <<EOF
1.0581780396125793 98
EOF

$astro <<EOF
0.7054520264083862 82
0.3527260132041931 18
EOF

set key outside below
set boxwidth 0.3527260132041931
set xrange [0.3:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-css-rules/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
