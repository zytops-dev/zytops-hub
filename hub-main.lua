return(function(zytopshub_i,zytopshub_a,zytopshub_a)local zytopshub_k=string.char;local zytopshub_e=string.sub;local zytopshub_n=table.concat;local zytopshub_l=math.ldexp;local zytopshub_o=getfenv or function()return _ENV end;local zytopshub_m=select;local zytopshub_g=unpack or table.unpack;local zytopshub_j=tonumber;local function zytopshub_p(zytopshub_h)local zytopshub_b,zytopshub_c,zytopshub_d="","",{}local zytopshub_f=256;local zytopshub_g={}for zytopshub_a=0,zytopshub_f-1 do zytopshub_g[zytopshub_a]=zytopshub_k(zytopshub_a)end;local zytopshub_a=1;local function zytopshub_i()local zytopshub_b=zytopshub_j(zytopshub_e(zytopshub_h,zytopshub_a,zytopshub_a),36)zytopshub_a=zytopshub_a+1;local zytopshub_c=zytopshub_j(zytopshub_e(zytopshub_h,zytopshub_a,zytopshub_a+zytopshub_b-1),36)zytopshub_a=zytopshub_a+zytopshub_b;return zytopshub_c end;zytopshub_b=zytopshub_k(zytopshub_i())zytopshub_d[1]=zytopshub_b;while zytopshub_a<#zytopshub_h do local zytopshub_a=zytopshub_i()if zytopshub_g[zytopshub_a]then zytopshub_c=zytopshub_g[zytopshub_a]else zytopshub_c=zytopshub_b..zytopshub_e(zytopshub_b,1,1)end;zytopshub_g[zytopshub_f]=zytopshub_b..zytopshub_e(zytopshub_c,1,1)zytopshub_d[#zytopshub_d+1],zytopshub_b,zytopshub_f=zytopshub_c,zytopshub_c,zytopshub_f+1 end;return table.concat(zytopshub_d)end;local zytopshub_j=zytopshub_p('25X25M27525L25C27525M24M24L24R24U25525A25424J24K24T25L25Q27924T24R24N24V25L25P27923M25A25A25623X24V25A25L23Q27924I27W25625526O26D26D25424R25926C24T24J25A24I25B24O25B25524V25424P24L24K25A24V28S26C28Q24N26D23X25424V28U23Y28U24L26D24C28U24Z24Y26F24F23N26F23Q24J24O28C25424Z26D24N24R27I26D25524L25B28P24V26C24M25B24R25L25L27924K24V25927727924024Z25A24L28726I23M28K25K27523U23I1L22U21K23V2A627523S24R24P24H24T25429S24K24U25L25O27923T24L27B25426X27S27924S2AV24N24823X23S2AG27927526Q23U27L27923X27B2592BF2BG2762B027523V24P24P28U25A2BP27926M2BJ25J27929G24T2852B228S28C27F2BZ2752722BJ25I27923Y24R25424H2C827G24R2CB2BQ25M26E2BJ25F27924E24V24Y25A2B22B42CC21624L2BJ27T27527D24U24A24R24T27R2782AP2AV24L24H23M24R25828U2BF24A1124F2AL2AN2DE25M2D824924V24P25A24J28R2BK27523R29O24K25L2CU2D724U24U23S25B27W2E127M27523M23V23T23L2AO25M2DW24M2DX25A2DA2DC25L25R2792562DB24V2552CC25M21M26T25M25N2792EG25M2EM27B27D27F27H27J2E225M27O27Q2B72EH28627Z28124B28428628828A28C28E28G28I28K28M28O28Q28S2BX28W24L28Y24W2A92AB25526F24U24V25826D2G72AA28726F28J24O29M2E526D29I24L2DH24I2DK28U26F27D24N27I29W29Y2BQ25E2792602A12752F62752602H625M2BP26I2HA2F62A12H92F925M2F82792HF2CQ2BG2F12F62H72BG2HR23X2H32DT2HR2HH2F62HC2HE2HI2HH2A12HK2HA2H52HN2HB2CQ2HZ25M2HD2F52792EV2HH2AG2BS25M2I325M2D62HS2HI2BZ2BP2B02IL2E82IC2762HI2782HH27M25D2H32752EV2J12H82752B02J52BG2A12B02AG2622752AG2H22HG2IW2IU2ID2A12A12IY27527M2C32J625M2EV2JR2IK2J725M2JV2792JB2I92JE2I92CG2JI2HI2JK2IW2JN2JW2HJ25M25H2J22JT2KD2KF2B02KE2BQ2K12JD2JF25M25G2I22JJ2792JL2IX2KB27M2632KF2EV2KY2JS2B02L12JA25M2JC25M2K32KN2K62A12K82HI2KA2IZ25M2612KZ2LH2KI2LK2KL2L62K22KO2H92LB25M2LD2JM25M2JO2KC2672LJ2LZ2L225M2M12L52L72L925M2662HI2KU2F62642KB2EV2652LL25U2CQ2KM2IV2KC2A125V2KB2B025S2CQ27M2L72ID2EV27M25T2KB27T25Y27925K2742H22BQ2AG2EV2H22F62MV2IE25Z2ML27T2F625W2NE2IM25M2742792N92CQ2N82IE2BQ2HR');local zytopshub_a=(bit or bit32);local zytopshub_d=zytopshub_a and zytopshub_a.bxor or function(zytopshub_a,zytopshub_b)local zytopshub_c,zytopshub_d,zytopshub_e=1,0,10 while zytopshub_a>0 and zytopshub_b>0 do local zytopshub_f,zytopshub_e=zytopshub_a%2,zytopshub_b%2 if zytopshub_f~=zytopshub_e then zytopshub_d=zytopshub_d+zytopshub_c end zytopshub_a,zytopshub_b,zytopshub_c=(zytopshub_a-zytopshub_f)/2,(zytopshub_b-zytopshub_e)/2,zytopshub_c*2 end if zytopshub_a<zytopshub_b then zytopshub_a=zytopshub_b end while zytopshub_a>0 do local zytopshub_b=zytopshub_a%2 if zytopshub_b>0 then zytopshub_d=zytopshub_d+zytopshub_c end zytopshub_a,zytopshub_c=(zytopshub_a-zytopshub_b)/2,zytopshub_c*2 end return zytopshub_d end local function zytopshub_c(zytopshub_c,zytopshub_a,zytopshub_b)if zytopshub_b then local zytopshub_a=(zytopshub_c/2^(zytopshub_a-1))%2^((zytopshub_b-1)-(zytopshub_a-1)+1);return zytopshub_a-zytopshub_a%1;else local zytopshub_a=2^(zytopshub_a-1);return(zytopshub_c%(zytopshub_a+zytopshub_a)>=zytopshub_a)and 1 or 0;end;end;local zytopshub_a=1;local function zytopshub_b()local zytopshub_c,zytopshub_b,zytopshub_e,zytopshub_f=zytopshub_i(zytopshub_j,zytopshub_a,zytopshub_a+3);zytopshub_c=zytopshub_d(zytopshub_c,202)zytopshub_b=zytopshub_d(zytopshub_b,202)zytopshub_e=zytopshub_d(zytopshub_e,202)zytopshub_f=zytopshub_d(zytopshub_f,202)zytopshub_a=zytopshub_a+4;return(zytopshub_f*16777216)+(zytopshub_e*65536)+(zytopshub_b*256)+zytopshub_c;end;local function zytopshub_h()local zytopshub_b=zytopshub_d(zytopshub_i(zytopshub_j,zytopshub_a,zytopshub_a),202);zytopshub_a=zytopshub_a+1;return zytopshub_b;end;local function zytopshub_f()local zytopshub_c,zytopshub_b=zytopshub_i(zytopshub_j,zytopshub_a,zytopshub_a+2);zytopshub_c=zytopshub_d(zytopshub_c,202)zytopshub_b=zytopshub_d(zytopshub_b,202)zytopshub_a=zytopshub_a+2;return(zytopshub_b*256)+zytopshub_c;end;local function zytopshub_r()local zytopshub_a=zytopshub_b();local zytopshub_b=zytopshub_b();local zytopshub_e=1;local zytopshub_d=(zytopshub_c(zytopshub_b,1,20)*(2^32))+zytopshub_a;local zytopshub_a=zytopshub_c(zytopshub_b,21,31);local zytopshub_b=((-1)^zytopshub_c(zytopshub_b,32));if(zytopshub_a==0)then if(zytopshub_d==0)then return zytopshub_b*0;else zytopshub_a=1;zytopshub_e=0;end;elseif(zytopshub_a==2047)then return(zytopshub_d==0)and(zytopshub_b*(1/0))or(zytopshub_b*(0/0));end;return zytopshub_l(zytopshub_b,zytopshub_a-1023)*(zytopshub_e+(zytopshub_d/(2^52)));end;local zytopshub_l=zytopshub_b;local function zytopshub_q(zytopshub_b)local zytopshub_c;if(not zytopshub_b)then zytopshub_b=zytopshub_l();if(zytopshub_b==0)then return'';end;end;zytopshub_c=zytopshub_e(zytopshub_j,zytopshub_a,zytopshub_a+zytopshub_b-1);zytopshub_a=zytopshub_a+zytopshub_b;local zytopshub_b={}for zytopshub_a=1,#zytopshub_c do zytopshub_b[zytopshub_a]=zytopshub_k(zytopshub_d(zytopshub_i(zytopshub_e(zytopshub_c,zytopshub_a,zytopshub_a)),202))end return zytopshub_n(zytopshub_b);end;local zytopshub_a=zytopshub_b;local function zytopshub_p(...)return{...},zytopshub_m('#',...)end local function zytopshub_k()local zytopshub_i={};local zytopshub_e={};local zytopshub_a={};local zytopshub_j={[#{{64;959;578;118};"1 + 1 = 111";}]=zytopshub_e,[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]=nil,[#{"1 + 1 = 111";{971;354;87;889};{77;352;729;836};"1 + 1 = 111";}]=zytopshub_a,[#{"1 + 1 = 111";}]=zytopshub_i,};local zytopshub_a=zytopshub_b()local zytopshub_d={}for zytopshub_c=1,zytopshub_a do local zytopshub_b=zytopshub_h();local zytopshub_a;if(zytopshub_b==0)then zytopshub_a=(zytopshub_h()~=0);elseif(zytopshub_b==2)then zytopshub_a=zytopshub_r();elseif(zytopshub_b==3)then zytopshub_a=zytopshub_q();end;zytopshub_d[zytopshub_c]=zytopshub_a;end;zytopshub_j[3]=zytopshub_h();for zytopshub_a=1,zytopshub_b()do zytopshub_e[zytopshub_a-1]=zytopshub_k();end;for zytopshub_j=1,zytopshub_b()do local zytopshub_a=zytopshub_h();if(zytopshub_c(zytopshub_a,1,1)==0)then local zytopshub_e=zytopshub_c(zytopshub_a,2,3);local zytopshub_g=zytopshub_c(zytopshub_a,4,6);local zytopshub_a={zytopshub_f(),zytopshub_f(),nil,nil};if(zytopshub_e==0)then zytopshub_a[3]=zytopshub_f();zytopshub_a[4]=zytopshub_f();elseif(zytopshub_e==1)then zytopshub_a[3]=zytopshub_b();elseif(zytopshub_e==2)then zytopshub_a[3]=zytopshub_b()-(2^16)elseif(zytopshub_e==3)then zytopshub_a[3]=zytopshub_b()-(2^16)zytopshub_a[4]=zytopshub_f();end;if(zytopshub_c(zytopshub_g,1,1)==1)then zytopshub_a[2]=zytopshub_d[zytopshub_a[2]]end if(zytopshub_c(zytopshub_g,2,2)==1)then zytopshub_a[3]=zytopshub_d[zytopshub_a[3]]end if(zytopshub_c(zytopshub_g,3,3)==1)then zytopshub_a[4]=zytopshub_d[zytopshub_a[4]]end zytopshub_i[zytopshub_j]=zytopshub_a;end end;return zytopshub_j;end;local function zytopshub_l(zytopshub_a,zytopshub_b,zytopshub_h)zytopshub_a=(zytopshub_a==true and zytopshub_k())or zytopshub_a;return(function(...)local zytopshub_d=zytopshub_a[1];local zytopshub_e=zytopshub_a[3];local zytopshub_n=zytopshub_a[2];local zytopshub_j=zytopshub_p local zytopshub_b=1;local zytopshub_i=-1;local zytopshub_o={};local zytopshub_k={...};local zytopshub_f=zytopshub_m('#',...)-1;local zytopshub_a={};local zytopshub_c={};for zytopshub_a=0,zytopshub_f do if(zytopshub_a>=zytopshub_e)then zytopshub_o[zytopshub_a-zytopshub_e]=zytopshub_k[zytopshub_a+1];else zytopshub_c[zytopshub_a]=zytopshub_k[zytopshub_a+#{{453;225;802;871};}];end;end;local zytopshub_a=zytopshub_f-zytopshub_e+1 local zytopshub_a;local zytopshub_f;while true do zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_f=zytopshub_a[1];if zytopshub_f<=15 then if zytopshub_f<=7 then if zytopshub_f<=3 then if zytopshub_f<=1 then if zytopshub_f>0 then local zytopshub_b=zytopshub_a[2]local zytopshub_d,zytopshub_a=zytopshub_j(zytopshub_c[zytopshub_b](zytopshub_g(zytopshub_c,zytopshub_b+1,zytopshub_a[3])))zytopshub_i=zytopshub_a+zytopshub_b-1 local zytopshub_a=0;for zytopshub_b=zytopshub_b,zytopshub_i do zytopshub_a=zytopshub_a+1;zytopshub_c[zytopshub_b]=zytopshub_d[zytopshub_a];end;else zytopshub_c[zytopshub_a[2]]();end;elseif zytopshub_f==2 then local zytopshub_f;local zytopshub_e;zytopshub_e=zytopshub_a[2]zytopshub_c[zytopshub_e](zytopshub_g(zytopshub_c,zytopshub_e+1,zytopshub_a[3]))zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_e=zytopshub_a[2];zytopshub_f=zytopshub_c[zytopshub_a[3]];zytopshub_c[zytopshub_e+1]=zytopshub_f;zytopshub_c[zytopshub_e]=zytopshub_f[zytopshub_a[4]];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_c[zytopshub_a[3]][zytopshub_a[4]];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_c[zytopshub_a[3]][zytopshub_a[4]];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=(zytopshub_a[3]~=0);zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_e=zytopshub_a[2]zytopshub_c[zytopshub_e](zytopshub_g(zytopshub_c,zytopshub_e+1,zytopshub_a[3]))zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];do return end;else local zytopshub_f;local zytopshub_l,zytopshub_m;local zytopshub_k;local zytopshub_e;zytopshub_c[zytopshub_a[2]]=zytopshub_h[zytopshub_a[3]];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_h[zytopshub_a[3]];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_e=zytopshub_a[2];zytopshub_k=zytopshub_c[zytopshub_a[3]];zytopshub_c[zytopshub_e+1]=zytopshub_k;zytopshub_c[zytopshub_e]=zytopshub_k[zytopshub_a[4]];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_a[3];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_e=zytopshub_a[2]zytopshub_l,zytopshub_m=zytopshub_j(zytopshub_c[zytopshub_e](zytopshub_g(zytopshub_c,zytopshub_e+1,zytopshub_a[3])))zytopshub_i=zytopshub_m+zytopshub_e-1 zytopshub_f=0;for zytopshub_a=zytopshub_e,zytopshub_i do zytopshub_f=zytopshub_f+1;zytopshub_c[zytopshub_a]=zytopshub_l[zytopshub_f];end;zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_e=zytopshub_a[2]zytopshub_c[zytopshub_e]=zytopshub_c[zytopshub_e](zytopshub_g(zytopshub_c,zytopshub_e+1,zytopshub_i))zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]();zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];do return end;end;elseif zytopshub_f<=5 then if zytopshub_f>4 then local zytopshub_b=zytopshub_a[2];local zytopshub_d=zytopshub_c[zytopshub_a[3]];zytopshub_c[zytopshub_b+1]=zytopshub_d;zytopshub_c[zytopshub_b]=zytopshub_d[zytopshub_a[4]];else local zytopshub_d=zytopshub_a[2];local zytopshub_b=zytopshub_c[zytopshub_a[3]];zytopshub_c[zytopshub_d+1]=zytopshub_b;zytopshub_c[zytopshub_d]=zytopshub_b[zytopshub_a[4]];end;elseif zytopshub_f>6 then local zytopshub_a=zytopshub_a[2]zytopshub_c[zytopshub_a]=zytopshub_c[zytopshub_a](zytopshub_g(zytopshub_c,zytopshub_a+1,zytopshub_i))else local zytopshub_b=zytopshub_a[2]zytopshub_c[zytopshub_b]=zytopshub_c[zytopshub_b](zytopshub_g(zytopshub_c,zytopshub_b+1,zytopshub_a[3]))end;elseif zytopshub_f<=11 then if zytopshub_f<=9 then if zytopshub_f==8 then zytopshub_c[zytopshub_a[2]]=zytopshub_a[3];else local zytopshub_a=zytopshub_a[2]zytopshub_c[zytopshub_a]=zytopshub_c[zytopshub_a](zytopshub_g(zytopshub_c,zytopshub_a+1,zytopshub_i))end;elseif zytopshub_f>10 then local zytopshub_a=zytopshub_a[2]zytopshub_c[zytopshub_a]=zytopshub_c[zytopshub_a]()else local zytopshub_k;local zytopshub_l,zytopshub_m;local zytopshub_f;local zytopshub_e;zytopshub_c[zytopshub_a[2]]=zytopshub_h[zytopshub_a[3]];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_h[zytopshub_a[3]];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_e=zytopshub_a[2];zytopshub_f=zytopshub_c[zytopshub_a[3]];zytopshub_c[zytopshub_e+1]=zytopshub_f;zytopshub_c[zytopshub_e]=zytopshub_f[zytopshub_a[4]];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_a[3];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_e=zytopshub_a[2]zytopshub_l,zytopshub_m=zytopshub_j(zytopshub_c[zytopshub_e](zytopshub_g(zytopshub_c,zytopshub_e+1,zytopshub_a[3])))zytopshub_i=zytopshub_m+zytopshub_e-1 zytopshub_k=0;for zytopshub_a=zytopshub_e,zytopshub_i do zytopshub_k=zytopshub_k+1;zytopshub_c[zytopshub_a]=zytopshub_l[zytopshub_k];end;zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_e=zytopshub_a[2]zytopshub_c[zytopshub_e]=zytopshub_c[zytopshub_e](zytopshub_g(zytopshub_c,zytopshub_e+1,zytopshub_i))zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_e=zytopshub_a[2]zytopshub_c[zytopshub_e]=zytopshub_c[zytopshub_e]()zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_c[zytopshub_a[3]][zytopshub_a[4]];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_a[3];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_a[3];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_e=zytopshub_a[2]zytopshub_c[zytopshub_e]=zytopshub_c[zytopshub_e](zytopshub_g(zytopshub_c,zytopshub_e+1,zytopshub_a[3]))zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]={};zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_h[zytopshub_a[3]];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_c[zytopshub_a[3]][zytopshub_a[4]];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_a[3];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_a[3];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_a[3];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_e=zytopshub_a[2]zytopshub_c[zytopshub_e]=zytopshub_c[zytopshub_e](zytopshub_g(zytopshub_c,zytopshub_e+1,zytopshub_a[3]))zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]][zytopshub_a[3]]=zytopshub_c[zytopshub_a[4]];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_h[zytopshub_a[3]];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_c[zytopshub_a[3]][zytopshub_a[4]];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_a[3];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_a[3];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_a[3];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_e=zytopshub_a[2]zytopshub_c[zytopshub_e]=zytopshub_c[zytopshub_e](zytopshub_g(zytopshub_c,zytopshub_e+1,zytopshub_a[3]))zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]][zytopshub_a[3]]=zytopshub_c[zytopshub_a[4]];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_h[zytopshub_a[3]];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_c[zytopshub_a[3]][zytopshub_a[4]];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_a[3];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_a[3];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_a[3];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_e=zytopshub_a[2]zytopshub_c[zytopshub_e]=zytopshub_c[zytopshub_e](zytopshub_g(zytopshub_c,zytopshub_e+1,zytopshub_a[3]))zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]][zytopshub_a[3]]=zytopshub_c[zytopshub_a[4]];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_h[zytopshub_a[3]];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_c[zytopshub_a[3]][zytopshub_a[4]];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_a[3];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_a[3];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_a[3];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_e=zytopshub_a[2]zytopshub_c[zytopshub_e]=zytopshub_c[zytopshub_e](zytopshub_g(zytopshub_c,zytopshub_e+1,zytopshub_a[3]))zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]][zytopshub_a[3]]=zytopshub_c[zytopshub_a[4]];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_h[zytopshub_a[3]];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_c[zytopshub_a[3]][zytopshub_a[4]];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_a[3];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_a[3];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_a[3];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_e=zytopshub_a[2]zytopshub_c[zytopshub_e]=zytopshub_c[zytopshub_e](zytopshub_g(zytopshub_c,zytopshub_e+1,zytopshub_a[3]))zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]][zytopshub_a[3]]=zytopshub_c[zytopshub_a[4]];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_h[zytopshub_a[3]];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_c[zytopshub_a[3]][zytopshub_a[4]];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_a[3];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_a[3];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_a[3];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_e=zytopshub_a[2]zytopshub_c[zytopshub_e]=zytopshub_c[zytopshub_e](zytopshub_g(zytopshub_c,zytopshub_e+1,zytopshub_a[3]))zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]][zytopshub_a[3]]=zytopshub_c[zytopshub_a[4]];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_e=zytopshub_a[2];zytopshub_f=zytopshub_c[zytopshub_a[3]];zytopshub_c[zytopshub_e+1]=zytopshub_f;zytopshub_c[zytopshub_e]=zytopshub_f[zytopshub_a[4]];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_a[3];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_a[3];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_e=zytopshub_a[2]zytopshub_c[zytopshub_e]=zytopshub_c[zytopshub_e](zytopshub_g(zytopshub_c,zytopshub_e+1,zytopshub_a[3]))zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_e=zytopshub_a[2];zytopshub_f=zytopshub_c[zytopshub_a[3]];zytopshub_c[zytopshub_e+1]=zytopshub_f;zytopshub_c[zytopshub_e]=zytopshub_f[zytopshub_a[4]];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_a[3];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_e=zytopshub_a[2]zytopshub_c[zytopshub_e]=zytopshub_c[zytopshub_e](zytopshub_g(zytopshub_c,zytopshub_e+1,zytopshub_a[3]))zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_e=zytopshub_a[2];zytopshub_f=zytopshub_c[zytopshub_a[3]];zytopshub_c[zytopshub_e+1]=zytopshub_f;zytopshub_c[zytopshub_e]=zytopshub_f[zytopshub_a[4]];zytopshub_b=zytopshub_b+1;zytopshub_a=zytopshub_d[zytopshub_b];zytopshub_c[zytopshub_a[2]]=zytopshub_a[3];end;elseif zytopshub_f<=13 then if zytopshub_f==12 then local zytopshub_b=zytopshub_a[2]zytopshub_c[zytopshub_b](zytopshub_g(zytopshub_c,zytopshub_b+1,zytopshub_a[3]))else local zytopshub_b=zytopshub_a[2]local zytopshub_d,zytopshub_a=zytopshub_j(zytopshub_c[zytopshub_b](zytopshub_g(zytopshub_c,zytopshub_b+1,zytopshub_a[3])))zytopshub_i=zytopshub_a+zytopshub_b-1 local zytopshub_a=0;for zytopshub_b=zytopshub_b,zytopshub_i do zytopshub_a=zytopshub_a+1;zytopshub_c[zytopshub_b]=zytopshub_d[zytopshub_a];end;end;elseif zytopshub_f>14 then zytopshub_c[zytopshub_a[2]]=(zytopshub_a[3]~=0);else zytopshub_c[zytopshub_a[2]][zytopshub_a[3]]=zytopshub_c[zytopshub_a[4]];end;elseif zytopshub_f<=23 then if zytopshub_f<=19 then if zytopshub_f<=17 then if zytopshub_f>16 then zytopshub_c[zytopshub_a[2]][zytopshub_a[3]]=zytopshub_c[zytopshub_a[4]];else zytopshub_c[zytopshub_a[2]]={};end;elseif zytopshub_f>18 then local zytopshub_a=zytopshub_a[2]zytopshub_c[zytopshub_a]=zytopshub_c[zytopshub_a]()else zytopshub_c[zytopshub_a[2]]={};end;elseif zytopshub_f<=21 then if zytopshub_f>20 then zytopshub_c[zytopshub_a[2]]=zytopshub_h[zytopshub_a[3]];else local zytopshub_b=zytopshub_a[2]zytopshub_c[zytopshub_b](zytopshub_g(zytopshub_c,zytopshub_b+1,zytopshub_a[3]))end;elseif zytopshub_f==22 then do return end;else zytopshub_c[zytopshub_a[2]]=zytopshub_h[zytopshub_a[3]];end;elseif zytopshub_f<=27 then if zytopshub_f<=25 then if zytopshub_f>24 then do return end;else zytopshub_c[zytopshub_a[2]]=zytopshub_c[zytopshub_a[3]][zytopshub_a[4]];end;elseif zytopshub_f==26 then zytopshub_c[zytopshub_a[2]]();else zytopshub_c[zytopshub_a[2]]=(zytopshub_a[3]~=0);end;elseif zytopshub_f<=29 then if zytopshub_f>28 then local zytopshub_b=zytopshub_a[2]zytopshub_c[zytopshub_b]=zytopshub_c[zytopshub_b](zytopshub_g(zytopshub_c,zytopshub_b+1,zytopshub_a[3]))else zytopshub_c[zytopshub_a[2]]=zytopshub_c[zytopshub_a[3]][zytopshub_a[4]];end;elseif zytopshub_f<=30 then zytopshub_c[zytopshub_a[2]]=zytopshub_a[3];elseif zytopshub_f>31 then zytopshub_c[zytopshub_a[2]]=zytopshub_l(zytopshub_n[zytopshub_a[3]],nil,zytopshub_h);else zytopshub_c[zytopshub_a[2]]=zytopshub_l(zytopshub_n[zytopshub_a[3]],nil,zytopshub_h);end;zytopshub_b=zytopshub_b+1;end;end);end;return zytopshub_l(true,{},zytopshub_o())();end)(string.byte,table.insert,setmetatable);
