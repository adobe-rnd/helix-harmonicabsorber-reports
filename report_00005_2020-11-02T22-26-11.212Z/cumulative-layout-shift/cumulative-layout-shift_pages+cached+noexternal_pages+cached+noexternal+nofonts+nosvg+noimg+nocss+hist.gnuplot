$_pagesCachedNoexternal <<EOF
0.2790763793884207 14
0.6976909484710518 32
0.5581527587768415 26
0.9767673278594725 19
0.41861456908263106 8
0 1
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.5689432759065066 69
0.5283044704846134 19
0.2844716379532533 9
1.0159701355473334 3
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/cumulative-layout-shift/cumulative-layout-shift_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+hist.png"
set boxwidth 0.04063880542189333
set style fill transparent solid 0.5 noborder
set yrange [0:69]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,