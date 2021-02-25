reset

$pScore <<EOF
0.8494250537863173 5
0.8552430336067716 54
0.8610610134272257 40
0.8436070739658631 1
EOF

set key outside below
set boxwidth 0.005817979820454228
set xrange [0.8415776374464008:0.861196202817609]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-contentful-paint/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
