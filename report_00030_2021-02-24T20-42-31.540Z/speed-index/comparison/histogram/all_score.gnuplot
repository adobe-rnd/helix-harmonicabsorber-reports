reset

$music <<EOF
0.26510733400652753 5
0.7953220020195826 88
0.5302146680130551 7
EOF

$agenda <<EOF
1.0604293360261101 100
EOF

$card <<EOF
1.0604293360261101 97
0.26510733400652753 1
0.5302146680130551 1
EOF

$astro <<EOF
0 1
0.26510733400652753 1
EOF

set key outside below
set boxwidth 0.26510733400652753
set xrange [0.09:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/speed-index/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
