reset

$pages <<EOF
1.0152828522510235 94
0.9518276739853346 2
0.8883724957196456 4
EOF

$pagesCached <<EOF
1.0152828522510235 86
0.8883724957196456 11
0.9518276739853346 3
EOF

$pagesCachedNoadtech <<EOF
0.7614621391882677 3
1.0152828522510235 87
0.8883724957196456 10
EOF

$pagesCachedNoadtechNomedia <<EOF
1.0152828522510235 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.0152828522510235 85
0.8883724957196456 15
EOF

set key outside below
set boxwidth 0.06345517826568897
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unminified-javascript/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
