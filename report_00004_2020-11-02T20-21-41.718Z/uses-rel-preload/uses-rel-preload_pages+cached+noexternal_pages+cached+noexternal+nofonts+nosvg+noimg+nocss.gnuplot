$_pagesCachedNoexternal <<EOF
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6644444444444444
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6644444444444444
0.6638888888888889
0.6633333333333333
0.6644444444444444
0.6638888888888889
0.6644444444444444
0.6633333333333333
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6633333333333333
0.6644444444444444
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6644444444444444
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6644444444444444
0.6638888888888889
0.6638888888888889
0.6644444444444444
0.6638888888888889
0.6638888888888889
0.6644444444444444
0.6644444444444444
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.5805555555555555
0.6644444444444444
0.6638888888888889
0.6644444444444444
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6633333333333333
0.58
0.6644444444444444
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6644444444444444
0.6644444444444444
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6644444444444444
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6644444444444444
0.6633333333333333
0.6644444444444444
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.5805555555555555
0.5805555555555555
0.58
0.58
0.58
0.5805555555555555
0.58
0.58
0.5805555555555555
0.58
0.5805555555555555
0.5805555555555555
0.5788888888888889
0.58
0.58
0.5805555555555555
0.58
0.5788888888888889
0.5805555555555555
0.58
0.5805555555555555
0.58
0.58
0.5805555555555555
0.5805555555555555
0.58
0.58
0.58
0.58
0.5805555555555555
0.5805555555555555
0.58
0.58
0.58
0.58
0.58
0.58
0.58
0.5805555555555555
0.5794444444444444
0.58
0.58
0.5805555555555555
0.58
0.58
0.58
0.58
0.58
0.5805555555555555
0.58
0.5805555555555555
0.58
0.58
0.5805555555555555
0.58
0.5805555555555555
0.5805555555555555
0.5805555555555555
0.5805555555555555
0.58
0.58
0.5805555555555555
0.5805555555555555
0.5805555555555555
0.58
0.5805555555555555
0.58
0.5805555555555555
0.58
0.58
0.5805555555555555
0.5794444444444444
0.5805555555555555
0.5805555555555555
0.5794444444444444
0.5794444444444444
0.5805555555555555
0.58
0.5805555555555555
0.5794444444444444
0.5805555555555555
0.58
0.58
0.5805555555555555
0.58
0.58
0.5805555555555555
0.5805555555555555
0.58
0.58
0.5805555555555555
0.58
0.5805555555555555
0.5805555555555555
0.58
0.5805555555555555
0.58
0.58
0.5805555555555555
0.58
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preload/uses-rel-preload_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss.png"
set yrange [0.5771777777777778:0.6661555555555555]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with line ,