$_pagesCachedNoadtech <<EOF
0.0531237181994049 1
0.05312228725750054 28
0.05312192952202445 21
0.05312264499297663 19
0.053123002728452724 16
0.05312157178654836 7
0.05312121405107227 2
0.05312336046392881 4
0.05260249761074138 1
0.05312085631559618 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+noadtech//hist.png"
set yrange [0:28]
set boxwidth 3.577354760902687e-7
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,