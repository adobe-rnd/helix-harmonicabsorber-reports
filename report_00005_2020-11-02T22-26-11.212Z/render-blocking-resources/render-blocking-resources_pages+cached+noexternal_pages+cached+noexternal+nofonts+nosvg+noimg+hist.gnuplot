$_pagesCachedNoexternal <<EOF
0.6508912599374552 55
0.8949754824140009 45
EOF
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1.0098412824324787 69
0.6732275216216526 26
0.7854321085585946 5
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/render-blocking-resources/render-blocking-resources_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+hist.png"
set boxwidth 0.0813614074921819
set style fill transparent solid 0.5 noborder
set yrange [0:69]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,