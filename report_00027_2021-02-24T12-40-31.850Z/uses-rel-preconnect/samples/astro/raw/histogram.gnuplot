reset

$raw <<EOF
297.3429857356075 61
334.51085895255846 33
371.6787321695094 5
408.8466053864603 1
EOF

set key outside below
set boxwidth 37.16787321695094
set xrange [300.09:424.95799999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preconnect/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
