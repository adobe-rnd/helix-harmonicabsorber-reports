$_outlandishness <<EOF
0 1.0112239082499295
1 1.0187643122690246
2 1.0439328071000902
3 1.0505427383679138
4 0.9943690769944389
5 1.016316015625
6 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/progession_outlandishness.png"
set yrange [0.9932456037669694:1.0516662115953832]
plot $_outlandishness title "outlandishness" with line ,