reset

$raw <<EOF
5572.047405906497 3
4500.499827847556 1
5786.356921518285 49
6000.666437130074 46
4929.118859071132 1
EOF

set key outside below
set boxwidth 214.30951561178836
set xrange [4590:6070]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-javascript/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
