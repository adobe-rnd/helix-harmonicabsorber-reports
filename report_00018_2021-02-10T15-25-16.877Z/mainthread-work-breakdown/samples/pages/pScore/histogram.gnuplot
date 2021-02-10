reset

$pScore <<EOF
0.9262471704214307 53
0.9175089895683983 5
0.934985351274463 40
0.9437235321274955 2
EOF

set key outside below
set boxwidth 0.008738180853032365
set xrange [0.9165822538344991:0.9425316012433795]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/mainthread-work-breakdown/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
