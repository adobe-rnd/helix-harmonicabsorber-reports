reset

$pagesCachedNoadtechNomedia <<EOF
3319.4138917344308 51
1659.7069458672154 39
4979.120837601646 10
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
6638.8277834688615 1
1659.7069458672154 84
3319.4138917344308 14
4979.120837601646 1
EOF

set key outside below
set boxwidth 1659.7069458672154
set xrange [1600.4009999999998:5881.739881999703]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/speed-index/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
