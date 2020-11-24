$_outlandishness <<EOF
13.002249525021993
2.4327223962839386
1.0731793841934743
1.0546138602853414
1.0505972457222754
1.052213971036151
1.1024504439207303
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/server-response-time/progession_outlandishness.png"
set yrange [0.811564200136281:13.241282570607988]
plot $_outlandishness title "outlandishness" with line ,