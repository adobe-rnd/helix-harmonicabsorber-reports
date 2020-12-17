reset

$raw <<EOF
293.9606840971188 47
264.56461568740696 48
323.35675250683073 4
352.7528209165426 1
EOF

set key outside below
set boxwidth 29.396068409711884
set xrange [267.9999999999982:350.9999999999982]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
