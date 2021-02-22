reset

$pagesCachedNoadtech <<EOF
685.7918375532063 38
800.0904771454074 4
571.4931979610053 58
EOF

$pagesCachedNoadtechNomedia <<EOF
800.0904771454074 6
571.4931979610053 64
685.7918375532063 25
914.3891167376084 3
1028.6877563298094 1
1142.9863959220106 1
EOF

set key outside below
set boxwidth 114.29863959220106
set xrange [553.8160000000004:1141.2440000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/mainthread-work-breakdown/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
