reset

$raw <<EOF
558.7377133592144 1
380.957531835828 43
406.35470062488315 7
355.56036304677275 49
EOF

set key outside below
set boxwidth 25.397168789055197
set xrange [355:569]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/max-potential-fid/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
