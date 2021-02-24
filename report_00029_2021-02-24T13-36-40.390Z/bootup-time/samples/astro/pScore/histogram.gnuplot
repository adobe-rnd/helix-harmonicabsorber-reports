reset

$pScore <<EOF
0.7396783352602518 29
0.5547587514451888 68
0.3698391676301259 3
EOF

set key outside below
set boxwidth 0.18491958381506296
set xrange [0.44767935214316185:0.8100697948573022]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/bootup-time/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
