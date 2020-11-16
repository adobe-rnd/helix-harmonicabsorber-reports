$_pagesCachedNoexternal <<EOF
0.6962703101152183 4
0.7227948933577029 44
0.7095326017364606 7
0.729426039168324 6
0.7161637475470818 19
0.7426883307895662 9
0.7029014559258395 11
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9972406054702487 25
0.9972597809616435 10
0.9972469973007136 29
0.9972725646225732 2
0.9972661727921083 6
0.997227821809319 5
0.9972533891311786 10
0.9972342136397839 13
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/performance_score/performance_score_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs+hist.png"
set boxwidth 0.006020045090147097
set style fill transparent solid 0.5 noborder
set yrange [0:44]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,