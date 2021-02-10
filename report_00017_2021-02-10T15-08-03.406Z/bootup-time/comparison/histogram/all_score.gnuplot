reset

$pages <<EOF
0.8980148919612321 18
0.9541408227088091 80
1.010266753456386 2
EOF

$pagesCached <<EOF
0.8980148919612321 15
0.8418889612136551 3
0.9541408227088091 81
1.010266753456386 1
EOF

$pagesCachedNoadtech <<EOF
1.010266753456386 100
EOF

$pagesCachedNoadtechNomedia <<EOF
1.010266753456386 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.010266753456386 100
EOF

set key outside below
set boxwidth 0.056125930747577005
set xrange [0.84:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/bootup-time/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
