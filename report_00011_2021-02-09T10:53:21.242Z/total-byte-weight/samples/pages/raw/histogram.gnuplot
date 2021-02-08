reset

$raw <<EOF
2375127.791307463 1
2365902.088316434 91
2366098.3798694345 5
2366687.2545284363 3
EOF

set key outside below
set boxwidth 196.29155300061677
set xrange [2365959:2375040]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/total-byte-weight/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
