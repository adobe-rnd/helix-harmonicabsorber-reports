$_pagesCachedNoadtech <<EOF
0.053121904004292064
0.053122405193323896
0.05312255555090767
0.05312255555090767
0.05312225483614358
0.05312295650643706
0.05312210447936683
0.05312225483614358
0.05312345770488375
0.05312200424173974
0.05312280614777731
0.053121202347179264
0.05312290638683892
0.05312285626728569
0.05312275602831373
0.053123106865500314
0.053123106865500314
0.05312180376702369
0.05312210447936683
0.053122154598247595
0.053121904004292064
0.05312305674576778
0.05312250543166819
0.05312205436053086
0.05312275602831373
0.05312200424173974
0.05312210447936683
0.05312225483614358
0.05312290638683892
0.05312250543166819
0.05312260567019195
0.05312220471717316
0.05312250543166819
0.05312245531247367
0.053121954122993476
0.05312315698527775
0.05312155317463729
0.05312205436053086
0.05312180376702369
0.053122705908894896
0.05312175364845673
0.05312255555090767
0.053121904004292064
0.05312225483614358
0.05312360806529198
0.05312245531247367
0.05312275602831373
0.053122405193323896
0.053121954122993476
0.053122405193323896
0.05312225483614358
0.05312230495515885
0.05312205436053086
0.05312180376702369
0.053121954122993476
0.05312205436053086
0.053121904004292064
0.05312265578952102
0.053122405193323896
0.05312230495515885
0.05312275602831373
0.053122405193323896
0.05312265578952102
0.053121703529934616
0.05312230495515885
0.053122705908894896
0.05312290638683892
0.05312250543166819
0.05312275602831373
0.05312350782497505
0.053122405193323896
0.05312250543166819
0.053121152229150315
0.053122355074218974
0.05312250543166819
0.053122355074218974
0.053122154598247595
0.05312185388563545
0.053122154598247595
0.053121904004292064
0.05312245531247367
0.053122705908894896
0.053121904004292064
0.053121954122993476
0.053122405193323896
0.05312260567019195
0.05312345770488375
0.053121904004292064
0.05312285626728569
0.05312225483614358
0.05312260567019195
0.05312280614777731
0.05312265578952102
0.05312175364845673
0.05312320710509999
0.05312210447936683
0.05312155317463729
0.05312255555090767
0.053122355074218974
0.05312180376702369
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/pages+cached+noadtech//score.png"
set yrange [0.052121152229150314:0.054123608065291984]
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with line ,