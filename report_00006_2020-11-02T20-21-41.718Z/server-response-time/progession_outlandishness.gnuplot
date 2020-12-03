$_outlandishness <<EOF
0 13.002249525021993
1 2.4327223962839386
2 1.0731793841934743
3 1.0546138602853414
4 1.0505972457222754
5 1.052213971036151
6 1.1024504439207303
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/server-response-time/progession_outlandishness.png"
set yrange [0.811564200136281:13.241282570607988]
plot $_outlandishness title "outlandishness" with line ,