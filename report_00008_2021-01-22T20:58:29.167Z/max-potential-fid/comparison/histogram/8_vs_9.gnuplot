reset

$pagesCachedNoexternalNoimg <<EOF
26.153246421003935 84
39.229869631505906 16
EOF

$pagesCachedNoexternalNocss <<EOF
13.076623210501968 100
EOF

set key outside below
set boxwidth 13.076623210501968
set xrange [16:38]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/max-potential-fid/comparison/histogram/8_vs_9.svg"

plot $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
     $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
