reset

$pagesCachedNoadtech <<EOF
185.588357134693 11
123.72557142312867 25
61.862785711564335 61
433.0394999809503 1
247.45114284625734 1
371.176714269386 1
EOF

$pagesCachedNoadtechNomedia <<EOF
123.72557142312867 28
185.588357134693 2
61.862785711564335 70
EOF

set key outside below
set boxwidth 61.862785711564335
set xrange [66:458.00000000000045]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/max-potential-fid/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
