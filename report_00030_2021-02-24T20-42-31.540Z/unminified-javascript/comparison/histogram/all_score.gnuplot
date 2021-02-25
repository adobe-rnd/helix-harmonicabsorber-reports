reset

$music <<EOF
0.9226650631665516 15
1.0251834035183907 77
0.7176283824628735 8
EOF

$agenda <<EOF
1.0251834035183907 100
EOF

$card <<EOF
1.0251834035183907 85
0.9226650631665516 14
EOF

$astro <<EOF
0.9226650631665516 52
1.0251834035183907 48
EOF

set key outside below
set boxwidth 0.10251834035183907
set xrange [0.73:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unminified-javascript/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
