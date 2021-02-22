reset

$pages <<EOF
348.7784682713923 1
402.4366941592988 1
53.658225887906504 7
26.829112943953252 57
80.48733883185976 2
0 32
EOF

$pagesCached <<EOF
268.29112943953254 1
26.829112943953252 52
80.48733883185976 1
53.658225887906504 4
160.97467766371952 1
0 41
EOF

set key outside below
set boxwidth 26.829112943953252
set xrange [12.8:404.7999999999986]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/estimated-input-latency/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
