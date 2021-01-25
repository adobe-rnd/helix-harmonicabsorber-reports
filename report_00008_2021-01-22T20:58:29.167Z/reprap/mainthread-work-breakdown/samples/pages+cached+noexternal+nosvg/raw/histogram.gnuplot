reset

$raw <<EOF
724.6155459679634 4
759.121048156914 63
793.6265503458646 31
862.6375547237659 1
828.1320525348153 1
EOF

set key outside below
set boxwidth 34.505502188950636
set xrange [731.0800000000007:861.9240000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
