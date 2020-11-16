$_pagesCachedNoexternal <<EOF
0.6638319711523736 75
0.6645060833343003 18
0.6633263870159285 5
0.5805791166844191 1
0.580073532547974 1
EOF
$_pagesCachedNoexternalNofonts <<EOF
0.5833333333333333 97
0.5805555555555556 1
0.581111111111111 1
0.5816666666666666 1
EOF
$_pagesCachedNoexternalNocss <<EOF
0.4993995291905089 59
0.4995311001563095 37
0.4993118152133085 4
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preload/uses-rel-preload_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 0.0033038853624198362
set style fill transparent solid 0.5 noborder
set yrange [0:97]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,