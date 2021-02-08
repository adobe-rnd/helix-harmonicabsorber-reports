reset

$pages <<EOF
8082.940114150664 74
16165.880228301328 26
EOF

$pagesCached <<EOF
8082.940114150664 76
16165.880228301328 24
EOF

set key outside below
set boxwidth 8082.940114150664
set xrange [4513.504999999999:18000.403000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
