$_pagesCachedNoexternal <<EOF
0.2790763793884207 14
0.6976909484710518 32
0.5581527587768415 26
0.9767673278594725 19
0.41861456908263106 8
0 1
EOF
$_pagesCachedNoexternalNosvg <<EOF
1.0097161146036302 20
0.5609533970020167 60
0 4
0.6731440764024201 15
0.4487627176016134 1
EOF
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
set output "report_00005_2020-11-02T22-26-11.212Z/cumulative-layout-shift/cumulative-layout-shift_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 0.11219067940040335
set style fill transparent solid 0.5 noborder
set yrange [0:60]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,