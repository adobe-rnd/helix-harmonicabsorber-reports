$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
364.4549420464523 31
360.1672368459058 20
351.5918264448128 3
368.7426472469988 17
415.90740445301026 1
381.6057628486383 2
428.77052005464975 1
385.8934680491848 1
347.3041212442663 2
373.0303524475453 8
355.8795316453593 9
295.8516588377083 1
304.4270692388013 1
377.3180576480918 2
300.1393640382548 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//raw_hist.png"
set yrange [0:31]
set boxwidth 4.2877052005464975
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,