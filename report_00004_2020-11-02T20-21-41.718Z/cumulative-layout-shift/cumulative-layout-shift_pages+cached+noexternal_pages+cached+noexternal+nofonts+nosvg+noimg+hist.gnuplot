$_pagesCachedNoexternal <<EOF
0 4
0.5690269162953917 34
0.68283229955447 34
0.341416149777235 6
0.9104430660726267 9
0.22761076651815668 12
0.45522153303631335 1
EOF
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.6057468307944025 67
0.3634480984766415 9
0.969194929271044 21
0.484597464635522 3
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/cumulative-layout-shift/cumulative-layout-shift_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+hist.png"
set boxwidth 0.11380538325907834
set style fill transparent solid 0.5 noborder
set yrange [0:67]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,