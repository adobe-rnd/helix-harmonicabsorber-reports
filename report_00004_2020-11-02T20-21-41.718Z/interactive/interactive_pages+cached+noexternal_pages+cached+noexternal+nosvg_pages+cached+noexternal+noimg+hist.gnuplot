$_pagesCachedNoexternal <<EOF
0.9969503166235081 45
0.9933855359919579 45
0.9945737962024747 10
EOF
$_pagesCachedNoexternalNosvg <<EOF
0.9968288100594178 52
0.9964635375016826 41
0.9895233589047134 1
0.9931760844820656 1
0.9935413570398008 5
EOF
$_pagesCachedNoexternalNoimg <<EOF
0.9967535122207724 35
0.9934124389954514 50
0.9945261300705583 15
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/interactive/interactive_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 0.0003652725577352209
set style fill transparent solid 0.5 noborder
set yrange [0:52]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,