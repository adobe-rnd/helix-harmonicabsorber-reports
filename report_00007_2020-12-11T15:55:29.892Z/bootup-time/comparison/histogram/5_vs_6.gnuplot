reset

$pagesCachedNoexternal <<EOF
44.60435464634001 74
46.388528832193614 10
42.82018046048641 16
EOF

$pagesCachedNoexternalNofonts <<EOF
46.388528832193614 27
44.60435464634001 60
42.82018046048641 8
39.25183208877921 1
48.17270301804721 3
49.95687720390081 1
EOF

set key outside below
set boxwidth 1.7841741858536004
set xrange [39.92399999999998:49.52799999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/comparison/histogram/5_vs_6.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
