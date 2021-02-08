reset

$pages <<EOF
0.9455879773528235 76
0.8273894801837206 22
0.7091909830146177 2
EOF

$pagesCached <<EOF
0.9455879773528235 82
0.8273894801837206 17
0.7091909830146177 1
EOF

$pagesCachedNoadtech <<EOF
0.8273894801837206 55
0.9455879773528235 45
EOF

$pagesCachedNoadtechNomedia <<EOF
0.9455879773528235 99
0.8273894801837206 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9455879773528235 48
0.8273894801837206 52
EOF

set key outside below
set boxwidth 0.11819849716910294
set xrange [0.74:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unminified-javascript/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
