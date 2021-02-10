reset

$pagesCachedNoadtechNomedia <<EOF
0.4360483880891972 2
0.5813978507855962 18
0.7267473134819953 80
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.7267473134819953 67
0.8720967761783944 33
EOF

set key outside below
set boxwidth 0.14534946269639906
set xrange [0.47:0.81]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/score/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
