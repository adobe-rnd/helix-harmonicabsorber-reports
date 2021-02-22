reset

$raw <<EOF
604.3059511277447 1
302.15297556387236 87
377.69121945484045 6
453.22946334580854 6
EOF

set key outside below
set boxwidth 75.53824389096809
set xrange [315:635]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
