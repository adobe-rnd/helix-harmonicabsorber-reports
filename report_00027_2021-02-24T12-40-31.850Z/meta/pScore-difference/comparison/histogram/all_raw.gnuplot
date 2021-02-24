reset

$music <<EOF
0 55
0.0021735092918954415 21
-0.0021735092918954415 24
EOF

$agenda <<EOF
0 72
0.0021735092918954415 14
-0.0021735092918954415 14
EOF

$card <<EOF
0 66
-0.0021735092918954415 20
0.0021735092918954415 13
EOF

$astro <<EOF
0 60
0.0021735092918954415 25
-0.0021735092918954415 15
EOF

set key outside below
set boxwidth 0.0021735092918954415
set xrange [-0.0027051024032050176:0.003072597771951914]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/pScore-difference/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
