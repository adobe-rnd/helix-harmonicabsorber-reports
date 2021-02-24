reset

$raw <<EOF
2381.03793022376 1
3174.717240298347 20
3968.3965503729337 78
4762.07586044752 1
EOF

set key outside below
set boxwidth 793.6793100745867
set xrange [2700:4410]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-javascript/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
