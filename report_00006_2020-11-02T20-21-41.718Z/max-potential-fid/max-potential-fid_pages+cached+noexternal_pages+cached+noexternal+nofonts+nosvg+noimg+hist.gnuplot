$_pagesCachedNoexternal <<EOF
30.291081103829587 3
27.261972993446626 43
31.30078380729057 1
26.252270289985642 7
28.271675696907614 28
35.339594621134516 4
29.281378400368602 4
32.31048651075156 5
36.349297324595504 2
34.329891917673535 3
EOF
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
27.766554687126074 40
23.60157148405716 7
26.37822695276977 25
20.824916015344556 7
29.154882421482377 11
31.931537890194985 5
37.4848488276202 1
41.64983203068911 2
30.54321015583868 1
33.319865624551284 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/max-potential-fid_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+hist.png"
set boxwidth 1
set style fill transparent solid 0.5 noborder
set yrange [0:43]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,