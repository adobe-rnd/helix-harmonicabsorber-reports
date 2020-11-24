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
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached+noexternal//raw_hist.png"
set yrange [0:43]
set boxwidth 1.0097027034609862
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,