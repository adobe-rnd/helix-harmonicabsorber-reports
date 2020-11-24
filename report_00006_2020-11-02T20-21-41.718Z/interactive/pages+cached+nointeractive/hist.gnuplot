$_pagesCachedNointeractive <<EOF
0.2129319700091875 9
0.21447216509062828 35
0.2121618724684671 1
0.2133170187795477 9
0.21408711632026808 27
0.21139177492774672 1
0.2137020675499079 6
0.21485721386098847 10
0.21524226263134866 1
0.21254692123882732 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/interactive/pages+cached+nointeractive//hist.png"
set yrange [0:35]
set boxwidth 0.0003850487703601944
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,