reset

$raw <<EOF
397.99655645335116 1
326.92574280096704 42
341.13990553144384 51
355.3540682619207 4
369.5682309923975 1
127.92746457429145 1
EOF

set key outside below
set boxwidth 14.214162730476827
set xrange [133:391]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/max-potential-fid/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
