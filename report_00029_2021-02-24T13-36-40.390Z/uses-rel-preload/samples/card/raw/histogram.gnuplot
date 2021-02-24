reset

$raw <<EOF
1229.1569938876416 1
1404.7508501573047 2
1053.5631376179786 57
877.9692813483155 39
EOF

set key outside below
set boxwidth 175.5938562696631
set xrange [909:1422]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preload/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
