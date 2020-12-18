reset

$pagesCachedNoadtech <<EOF
800.604104477134 66
756.1260986728488 20
845.0821102814193 12
889.5601160857045 1
934.0381218899897 1
EOF

$pagesCachedNoexternal <<EOF
800.604104477134 49
845.0821102814193 45
756.1260986728488 3
889.5601160857045 3
EOF

set key outside below
set boxwidth 44.478005804285225
set xrange [746.5239999999998:924.4960000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
