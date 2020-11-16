$_pagesCachedNoexternalNoimg <<EOF
0.9968952028065841 63
0.993207551008286 31
0.9944367682743853 6
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-cpu-idle/pages+cached+noexternal+noimg//hist.png"
set yrange [0:63]
set boxwidth 0.0012292172660993638
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,