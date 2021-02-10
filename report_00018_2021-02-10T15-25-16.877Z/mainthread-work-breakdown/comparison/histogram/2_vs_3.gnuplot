reset

$pagesCachedNoadtech <<EOF
763.2724555441241 1
628.5773163304552 78
583.6789365925655 13
673.4756960683449 8
EOF

$pagesCachedNoadtechNomedia <<EOF
763.2724555441241 1
628.5773163304552 53
583.6789365925655 44
673.4756960683449 2
EOF

set key outside below
set boxwidth 44.898379737889655
set xrange [569.2320000000005:767.6000000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/mainthread-work-breakdown/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
