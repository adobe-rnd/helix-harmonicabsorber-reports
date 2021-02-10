reset

$raw <<EOF
669.2861838331313 8
892.381578444175 3
223.09539461104376 14
446.1907892220875 75
EOF

set key outside below
set boxwidth 223.09539461104376
set xrange [307.9999999999991:889]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//max-potential-fid/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
