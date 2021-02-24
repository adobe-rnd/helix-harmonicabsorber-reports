reset

$music <<EOF
959.3243242426278 96
1918.6486484852555 3
0 1
EOF

$agenda <<EOF
959.3243242426278 44
0 56
EOF

$card <<EOF
959.3243242426278 52
0 46
1918.6486484852555 1
EOF

$astro <<EOF
959.3243242426278 88
1918.6486484852555 10
2877.972972727883 2
EOF

set key outside below
set boxwidth 959.3243242426278
set xrange [0:3040.482999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-blocking-time/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
