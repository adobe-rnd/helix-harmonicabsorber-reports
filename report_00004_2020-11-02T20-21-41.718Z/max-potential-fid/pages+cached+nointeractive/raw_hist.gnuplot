$_pagesCachedNointeractive <<EOF
300.36971811773253 9
268.75185305270804 40
316.1786506502448 1
292.4652518514764 16
276.65631931896417 27
284.5607855852203 5
331.987583182757 1
308.27418438398865 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached+nointeractive//raw_hist.png"
set yrange [0:40]
set boxwidth 7.90446626625612
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,