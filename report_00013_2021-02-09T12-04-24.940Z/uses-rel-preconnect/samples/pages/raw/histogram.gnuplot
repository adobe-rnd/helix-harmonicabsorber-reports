reset

$raw <<EOF
304.43230039367063 77
380.5403754920883 17
456.64845059050595 6
EOF

set key outside below
set boxwidth 76.10807509841766
set xrange [300:471.866]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preconnect/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
