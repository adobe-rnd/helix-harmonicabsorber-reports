$_pagesCachedNoexternalNosvg <<EOF
0.9965824952008263 2
0.9965988074818228 6
0.9933689758445138 1
0.9966151197628194 17
0.9966314320438159 21
0.9966477443248124 29
0.9966640566058089 14
0.9966803688868054 6
0.9965661829198298 1
0.994657646043238 1
0.9934342249684998 1
0.9933363512825207 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/interactive/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:29]
set boxwidth 0.000016312280996510727
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,