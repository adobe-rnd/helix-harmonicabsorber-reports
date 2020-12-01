$_min <<EOF
0.20224875195821124
0.09390384928385416
0.0636767578125
0.0938739013671875
0.0389404296875
0.22853081597222222
0
EOF
$_max <<EOF
0.5789194452497695
0.41005506981743695
0.3797997665405274
1.1291448974609375
0.3188018798828125
0.3664786512586805
0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/progession_min_max.png"
set yrange [-0.02258289794921875:1.1517277954101561]
plot $_min title "min" with line ,$_max title "max" with line ,