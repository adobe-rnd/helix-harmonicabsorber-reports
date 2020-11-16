$_pagesCachedNoexternal <<EOF
0.9968781518956439 45
0.9929942110441025 45
0.9942888579946163 10
EOF
$_pagesCachedNoexternalNosvg <<EOF
0.9968249670614677 94
0.9931797562114539 5
0.9934601570460704 1
EOF
$_pagesCachedNoexternalNoimg <<EOF
0.9970438036977002 35
0.9934049576988034 50
0.9946179063651024 15
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-cpu-idle/first-cpu-idle_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 0.00028040083461644663
set style fill transparent solid 0.5 noborder
set yrange [0:94]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,