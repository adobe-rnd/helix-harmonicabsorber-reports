reset

$music <<EOF
0 95
0.48771287187457113 5
EOF

$agenda <<EOF
0 34
0.48771287187457113 46
0.9754257437491423 20
EOF

$card <<EOF
0.48771287187457113 43
0 41
0.9754257437491423 15
EOF

$astro <<EOF
0.48771287187457113 4
0 96
EOF

set key outside below
set boxwidth 0.48771287187457113
set xrange [0.01:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-javascript/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
