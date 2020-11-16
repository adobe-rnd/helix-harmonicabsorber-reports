$_pages <<EOF
0.11061507894072314
0.11058750639285198
0.11057810589140771
0.1105722464233524
0.11056638739356378
0.11056155782760035
0.11055569966363077
0.11054984193779582
0.11054398465005244
0.11053812780035704
0.11053227138866673
0.11052557888301195
0.11051972340975807
0.11051386837437327
0.11050885012109002
0.11050299589877605
0.11049714211420747
0.11049128876734138
0.11048543585813453
0.11047958338654368
0.1104737313525257
0.11046787975603733
0.11046119275288868
0.11045431326061755
0.11044846304956835
0.11044261327587224
0.11043779274079896
0.11043194383104565
0.11042609535851367
0.11042024732315997
0.11041439972494138
0.11040855256381471
0.11040270583973694
0.11039685955266487
0.11039101370255539
0.11038544844233417
0.11037960372103645
0.11090281313749306
0.11090100917286139
0.11089920524965474
0.1108974013678719
0.1108955975275116
0.11089275785909597
0.11089121174193545
0.11088940797704416
0.1108870889116173
0.11088528524139846
0.11088348161259687
0.11088167802521115
0.11087987447924019
0.1108780709746825
0.11087626751153701
0.1108744640898024
0.11087266070947743
0.1108708573705609
0.11086905407305137
0.11086376395447245
0.11085789310267768
0.11085202268976607
0.11084615271569415
0.11084131956665594
0.11083545045927912
0.11082958179060975
0.11082371356060483
0.11081680942641647
0.11081094208447423
0.11080535683954096
0.1107994906310148
0.11080370921285637
0.11082599870274545
0.11082034927975565
0.1108147002633002
0.11080801489389569
0.11080236669840698
0.11079671890933929
0.1107910715266539
0.11078542455031237
0.11077977798027605
0.11077413181650642
0.11076848605896472
0.11076284070761255
0.11075719576241122
0.11075155122332236
0.11074590709030707
0.11074130002644106
0.11072840158516539
0.11072114714390452
0.11062124132238105
0.11061560662781883
0.11060997233839254
0.11069616475882171
0.11068933937046493
0.11068349152649037
0.11067847943590636
0.11067263240181352
0.1106667858037495
0.11066093964167145
0.1106550939155364
0.11064924862530146
0.11064340377092369
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/pages//score.png"
set yrange [0.10937960372103644:0.11190281313749306]
plot $_pages title "pages" with line ,