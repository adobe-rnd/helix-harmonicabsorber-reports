reset

$pScoreDifference <<EOF
0.002747911255968653 65
0.002289926046640544 16
0.003205896465296762 18
-0.0018319408373124353 1
EOF

set key outside below
set boxwidth 0.00045798520932810883
set xrange [-0.0018945793625260304:0.0030243847017836223]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
