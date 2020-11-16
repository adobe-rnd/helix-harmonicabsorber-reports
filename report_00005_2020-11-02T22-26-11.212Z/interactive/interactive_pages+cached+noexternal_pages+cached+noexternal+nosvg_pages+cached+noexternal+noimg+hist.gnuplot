$_pagesCachedNoexternal <<EOF
0.9931131549665352 47
0.994314017306277 8
0.9967157419857609 45
EOF
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
$_pagesCachedNoexternalNoimg <<EOF
0.9970858777928037 63
0.9936982700539833 31
0.9948274726335901 6
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/interactive/interactive_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 0.00007945445652536965
set style fill transparent solid 0.5 noborder
set yrange [0:63]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,