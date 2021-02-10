reset

$pagesCachedNoadtechNomedia <<EOF
102.59296217295511 26
68.39530811530341 70
136.79061623060682 3
170.98827028825852 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
170.98827028825852 2
102.59296217295511 26
68.39530811530341 66
136.79061623060682 5
273.58123246121363 1
EOF

set key outside below
set boxwidth 34.197654057651704
set xrange [66:284]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//max-potential-fid/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
