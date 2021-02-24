reset

$music <<EOF
0.9173638156193304 3
1.0484157892792347 97
EOF

$agenda <<EOF
0.9173638156193304 3
1.0484157892792347 97
EOF

$card <<EOF
0.9173638156193304 3
1.0484157892792347 96
EOF

$astro <<EOF
0.786311841959426 7
0.9173638156193304 80
0.6552598682995217 13
EOF

set key outside below
set boxwidth 0.13105197365990434
set xrange [0.67:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-contentful-paint/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
