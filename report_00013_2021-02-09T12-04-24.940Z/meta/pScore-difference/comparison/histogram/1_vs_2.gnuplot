reset

$pagesCached <<EOF
0.002169696640485035 21
0 72
-0.002169696640485035 7
EOF

$pagesCachedNoadtech <<EOF
0.002169696640485035 20
0 63
-0.002169696640485035 17
EOF

set key outside below
set boxwidth 0.002169696640485035
set xrange [-0.002824636393258312:0.0026362597634989465]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/meta/pScore-difference/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
