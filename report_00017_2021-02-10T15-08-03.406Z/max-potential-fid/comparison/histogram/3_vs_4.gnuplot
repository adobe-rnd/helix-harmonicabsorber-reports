reset

$pagesCachedNoadtechNomedia <<EOF
119.30646601069029 19
159.07528801425372 3
79.53764400712686 77
198.84411001781714 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
119.30646601069029 17
198.84411001781714 1
159.07528801425372 5
79.53764400712686 77
EOF

set key outside below
set boxwidth 39.76882200356343
set xrange [66:202]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/max-potential-fid/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
