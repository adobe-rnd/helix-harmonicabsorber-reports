$_pagesCachedNoexternalNoimg <<EOF
0.587943796153521 32
0.7055325553842252 35
0.9407100738456337 18
0.3527662776921126 2
0.4703550369228168 2
0.2351775184614084 10
0 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/cumulative-layout-shift/pages+cached+noexternal+noimg//hist.png"
set yrange [0:35]
set boxwidth 0.1175887592307042
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,