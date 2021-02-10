reset

$raw <<EOF
537.7842649308368 1
307.30529424619243 79
326.5118751365795 18
345.71845602696646 2
EOF

set key outside below
set boxwidth 19.206580890387027
set xrange [298:546.9999999999982]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
