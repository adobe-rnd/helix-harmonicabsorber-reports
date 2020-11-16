$_pagesCachedNoexternal <<EOF
0.9931131549665352 47
0.994314017306277 8
0.9967157419857609 45
EOF
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9992097462749139 61
0.9970136808984854 8
0.9926215501456287 26
0.994817615522057 5
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/interactive/interactive_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+hist.png"
set boxwidth 0.0012008623397418805
set style fill transparent solid 0.5 noborder
set yrange [0:61]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,