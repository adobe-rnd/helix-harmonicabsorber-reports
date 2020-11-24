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
$_pagesCachedNoexternalNofonts <<EOF
26.79190040394511 58
34.09878233229378 29
31.663155022844222 9
29.227527713394664 1
36.53440964174333 3
EOF
$_pagesCachedNoexternalNocss <<EOF
16 100
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/max-potential-fid_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 0.4106881928348666
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,