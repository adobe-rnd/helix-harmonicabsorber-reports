$_empty <<EOF
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
0.9999993380488856
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/estimated-input-latency/empty//score.png"
set yrange [0.9989993380488856:1.0009993380488855]
plot $_empty title "empty" with line ,