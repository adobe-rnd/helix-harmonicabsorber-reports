reset

$pScore <<EOF
0.643274330279358 1
0.7612079574972404 1
0.9327477789050691 28
0.8684203458771333 1
0.9220265400670798 3
0.9434690177430585 66
EOF

set key outside below
set boxwidth 0.0107212388379893
set xrange [0.6388348042145386:0.9432481213857772]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-contentful-paint/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
