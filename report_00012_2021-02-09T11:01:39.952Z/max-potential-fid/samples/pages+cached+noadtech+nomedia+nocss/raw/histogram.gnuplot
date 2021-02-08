reset

$raw <<EOF
57.54761237295246 65
38.36507491530164 25
76.73014983060328 8
115.09522474590491 1
95.9126872882541 1
EOF

set key outside below
set boxwidth 19.18253745765082
set xrange [39:117.99999999999989]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/max-potential-fid/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
