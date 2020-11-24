$_pagesCachedNoexternal <<EOF
1841.715908022957 45
2009.1446269341347 46
2092.8589863897237 9
EOF
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1519.8692418568785 78
2104.4343348787547 14
1870.6082976700043 8
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-cpu-idle/first-cpu-idle_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+hist.png"
set boxwidth 11.691301860437525
set style fill transparent solid 0.5 noborder
set yrange [0:78]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,