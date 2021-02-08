reset

$pagesCachedNoadtech <<EOF
1.139190891241063 46
1.1737118273392773 46
1.0701490190446352 3
2.036735229794628 1
1.2427536995357054 1
1.6570049327142737 1
1.1046699551428492 1
1.3463165078303474 1
EOF

$pagesCachedNoadtechNomedia <<EOF
1.139190891241063 90
1.3117955717321335 3
1.0011071468482071 2
1.035628082946421 2
1.2082327634374912 2
2.036735229794628 1
EOF

set key outside below
set boxwidth 0.034520936098214036
set xrange [1.016012471516927:2.0395882941351995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/cumulative-layout-shift/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
