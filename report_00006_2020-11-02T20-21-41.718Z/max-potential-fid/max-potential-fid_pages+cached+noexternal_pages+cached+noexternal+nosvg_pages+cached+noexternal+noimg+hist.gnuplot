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
$_pagesCachedNoexternalNosvg <<EOF
28.383234572832446 23
26.55205814877874 48
25.636469936751887 10
29.2988227848593 5
72.3314687501214 1
32.04558742093986 11
32.961175632966714 1
31.129999208913006 1
EOF
$_pagesCachedNoexternalNoimg <<EOF
28.054882180347718 16
32.730695877072336 4
26.496277614772847 60
34.28930044264721 12
31.172091311497464 5
24.937673049197972 1
37.40650957379696 1
29.613486745922593 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/max-potential-fid_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 0.9478759140184687
set style fill transparent solid 0.5 noborder
set yrange [0:60]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,