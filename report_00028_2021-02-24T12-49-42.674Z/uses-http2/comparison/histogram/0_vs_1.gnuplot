reset

$music <<EOF
0 23
966.989842681086 70
1933.979685362172 7
EOF

$agenda <<EOF
1933.979685362172 30
966.989842681086 68
2900.969528043258 2
EOF

set key outside below
set boxwidth 966.989842681086
set xrange [0:2750]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-http2/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
