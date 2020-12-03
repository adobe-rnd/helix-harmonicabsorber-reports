$_outlandishness <<EOF
0 1.046232175496068
1 1.1697603439739297
2 1.3914517843620182
3 1.0739826896817337
4 1.0037535156250001
5 1
6 NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/progession_outlandishness.png"
set yrange [0.9921709643127596:1.3992808200492586]
plot $_outlandishness title "outlandishness" with line ,