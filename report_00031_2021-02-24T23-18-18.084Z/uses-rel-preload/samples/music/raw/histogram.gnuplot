reset

$raw <<EOF
1530.680570421697 1
1239.12236653185 29
1220.8999787887344 57
1202.677591045619 12
1366.679080733658 1
EOF

set key outside below
set boxwidth 18.22238774311544
set xrange [1205:1531]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-rel-preload/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
