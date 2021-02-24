reset

$music <<EOF
537626.7583569963 99
0 1
EOF

$agenda <<EOF
537626.7583569963 82
0 18
EOF

$card <<EOF
537626.7583569963 75
0 24
EOF

$astro <<EOF
1075253.5167139927 100
EOF

set key outside below
set boxwidth 537626.7583569963
set xrange [0:947889.0695277777]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-long-cache-ttl/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
