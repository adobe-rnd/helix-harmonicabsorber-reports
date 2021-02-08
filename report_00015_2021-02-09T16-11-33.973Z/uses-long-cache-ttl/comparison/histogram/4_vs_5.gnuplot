reset

$pagesCachedNoadtechNomediaNocss <<EOF
321661.524306778 1
321775.0062882859 62
321771.8540110218 35
321768.7017337577 2
EOF

set key outside below
set boxwidth 3.152277264107349
set xrange [321661.56666666665:321774.25]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-long-cache-ttl/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
