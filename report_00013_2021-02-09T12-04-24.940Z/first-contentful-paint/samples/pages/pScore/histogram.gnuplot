reset

$pScore <<EOF
0.8300229440015197 68
0.41501147200075983 5
0.6225172080011397 27
EOF

set key outside below
set boxwidth 0.20750573600037991
set xrange [0.40623827894235154:0.8467557238300821]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-contentful-paint/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
