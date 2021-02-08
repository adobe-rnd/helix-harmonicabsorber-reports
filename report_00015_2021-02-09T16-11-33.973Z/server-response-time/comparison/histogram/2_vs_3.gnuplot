reset

$pagesCachedNoadtech <<EOF
182.15770830854365 2
0 83
60.71923610284788 11
121.43847220569576 3
303.5961805142394 1
EOF

$pagesCachedNoadtechNomedia <<EOF
121.43847220569576 3
0 85
60.71923610284788 9
182.15770830854365 2
242.87694441139152 1
EOF

set key outside below
set boxwidth 60.71923610284788
set xrange [2.5850000000000004:286.995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/server-response-time/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
