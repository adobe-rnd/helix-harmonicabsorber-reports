reset

$raw <<EOF
1886.0112259090263 2
1178.7570161931415 72
1414.5084194317697 20
1650.259822670398 6
EOF

set key outside below
set boxwidth 235.75140323862828
set xrange [1208.9759999999999:1874.0020000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-meaningful-paint/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
