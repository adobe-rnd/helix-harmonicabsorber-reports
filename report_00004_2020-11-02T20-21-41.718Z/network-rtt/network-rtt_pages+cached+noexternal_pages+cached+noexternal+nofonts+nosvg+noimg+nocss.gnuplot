$_pagesCachedNoexternal <<EOF
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-rtt/network-rtt_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss.png"
set yrange [NaN:NaN]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with line ,