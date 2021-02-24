reset

$music <<EOF
0 16
1152.150464208301 82
2304.300928416602 1
3456.451392624903 1
EOF

$agenda <<EOF
1152.150464208301 90
2304.300928416602 10
EOF

$card <<EOF
1152.150464208301 74
2304.300928416602 25
EOF

$astro <<EOF
0 75
1152.150464208301 25
EOF

set key outside below
set boxwidth 1152.150464208301
set xrange [0:3030]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-http2/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
