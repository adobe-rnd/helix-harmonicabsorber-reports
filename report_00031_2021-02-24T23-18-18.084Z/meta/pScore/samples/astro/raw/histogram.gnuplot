reset

$raw <<EOF
0.3081120584868618 1
0.4503176239423365 59
0.44241731475036566 37
0.4582179331343073 1
0.4029157687905116 1
0.4187163871744532 1
EOF

set key outside below
set boxwidth 0.007900309191970815
set xrange [0.310337918766011:0.4546319281418054]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/pScore/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
