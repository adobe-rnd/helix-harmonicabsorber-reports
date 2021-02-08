reset

$pages <<EOF
1.006230080219439 38
0.7546725601645793 56
0.5031150401097195 6
EOF

$pagesCached <<EOF
0.7546725601645793 34
1.006230080219439 62
0.5031150401097195 4
EOF

$pagesCachedNoadtech <<EOF
0.7546725601645793 60
1.006230080219439 40
EOF

$pagesCachedNoadtechNomedia <<EOF
0.7546725601645793 94
1.006230080219439 5
0.5031150401097195 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.006230080219439 100
EOF

set key outside below
set boxwidth 0.25155752005485976
set xrange [0.5:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unused-css-rules/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
