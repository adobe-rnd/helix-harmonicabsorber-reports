reset

$music <<EOF
0 99
0.4600769288329956 1
EOF

$agenda <<EOF
0 76
0.9201538576659912 18
0.4600769288329956 6
EOF

$card <<EOF
0.4600769288329956 4
0 72
0.9201538576659912 23
EOF

$astro <<EOF
0 100
EOF

set key outside below
set boxwidth 0.4600769288329956
set xrange [0:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-text-compression/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
