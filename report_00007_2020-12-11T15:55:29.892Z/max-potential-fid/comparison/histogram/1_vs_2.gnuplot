reset

$pages <<EOF
351.79465022872785 1
285.8331533108414 84
307.8203189501369 13
263.8459876715459 2
EOF

$pagesCached <<EOF
285.8331533108414 33
307.8203189501369 27
329.80748458943236 3
263.8459876715459 36
351.79465022872785 1
EOF

set key outside below
set boxwidth 21.98716563929549
set xrange [267.9999999999982:357]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/comparison/histogram/1_vs_2.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
