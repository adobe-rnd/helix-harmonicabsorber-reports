reset

$pagesCachedNoadtech <<EOF
1984.8781284758222 60
1736.7683624163444 40
EOF

$pagesCachedNoexternal <<EOF
1736.7683624163444 45
1984.8781284758222 55
EOF

set key outside below
set boxwidth 248.10976605947778
set xrange [1816:2055]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes

reset
