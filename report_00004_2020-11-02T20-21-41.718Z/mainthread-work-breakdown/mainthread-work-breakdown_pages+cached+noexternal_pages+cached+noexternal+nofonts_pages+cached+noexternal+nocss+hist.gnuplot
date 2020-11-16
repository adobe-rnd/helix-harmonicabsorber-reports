$_pagesCachedNoexternal <<EOF
0.9987919661459206 12
0.9985191094416054 27
0.9982462527372901 15
0.9986555377937629 14
0.9983826810894477 21
0.9989283944980781 5
0.9981098243851325 2
0.9978369676808172 2
0.997564110976502 1
0.9979733960329749 1
EOF
$_pagesCachedNoexternalNofonts <<EOF
0.9995664827765401 26
0.9997159991032419 12
0.999516644000973 11
0.9996163215521074 20
0.9996661603276746 20
0.999317288898704 2
0.9994169664498385 2
0.9997658378788091 6
0.9998156766543763 1
EOF
$_pagesCachedNoexternalNocss <<EOF
0.9999734267288883 4
0.9999701344727219 10
0.9999602577042224 13
0.9999635499603889 22
0.9999668422165554 31
0.9999536731918894 6
0.9999898880097208 2
0.9999569654480559 9
0.999950380935723 1
0.9999437964233899 1
0.999904289349392 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/mainthread-work-breakdown_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 0.00004851554066437558
set style fill transparent solid 0.5 noborder
set yrange [0:31]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,