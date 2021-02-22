reset

$pagesCachedNoadtechNomedia <<EOF
597.8510492214808 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1195.7020984429616 70
597.8510492214808 30
EOF

set key outside below
set boxwidth 597.8510492214808
set xrange [420:1300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/uses-http2/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
