reset

$pagesCached <<EOF
582.6266207577597 42
553.4952897198717 52
611.7579517956477 3
640.8892828335357 2
524.3639586819837 1
EOF

$pagesCachedNointeractive <<EOF
582.6266207577597 25
553.4952897198717 72
611.7579517956477 2
524.3639586819837 1
EOF

set key outside below
set boxwidth 29.131331037887986
set xrange [537.7520000000004:630.0680000000001]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/comparison/histogram/2_vs_3.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
