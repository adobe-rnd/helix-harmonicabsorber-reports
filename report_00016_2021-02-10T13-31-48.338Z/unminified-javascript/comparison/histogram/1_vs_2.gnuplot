reset

$pagesCached <<EOF
0 88
104.89300534220732 12
EOF

$pagesCachedNoadtech <<EOF
0 88
104.89300534220732 11
314.679016026622 1
EOF

set key outside below
set boxwidth 104.89300534220732
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/unminified-javascript/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
