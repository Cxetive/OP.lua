

--// Obfuscated by jmes - discord.gg/STaq3UDbqQ

local f=string.byte;local t=string.char;local c=string.sub;local s=table.concat;local h=math.ldexp;local u=getfenv or function()return _ENV end;local D=setmetatable;local J=select;local i=unpack;local r=tonumber;local function E(f)local e,o,d="","",{}local a=256;local n={}for l=0,a-1 do n[l]=t(l)end;local l=1;local function i()local e=r(c(f,l,l),36)l=l+1;local o=r(c(f,l,l+e-1),36)l=l+e;return o end;e=t(i())d[1]=e;while l<#f do local l=i()if n[l]then o=n[l]else o=e..c(e,1,1)end;n[a]=e..c(o,1,1)d[#d+1],e,a=o,o,a+1 end;return table.concat(d)end;local a=E('141U27521X1M26M26922X1M27521W1U21Q1U2362751U225162792361627D1627G27O27521T21Q27N27G27K27826923627C1U2241E22627H1E27522D21A27N21A27522427P27H28H21S27F27H27J21S1M27G22828322528023C2832852322882752212802822752201624E28I2941623Y2981U22D22627N2871U22C28P27H28322C21Y26627H21Y28A23A27N23A27522B26E1X1U23426E26922P21W2891U23D2A627E27523D27J21W28323D29M1E2892302A92832352831U1V27J22C27J27727922Y28327E27G23G2AD29K28R27521Z1M28922A27C24E29R27523F2752BA1E26K26923F1E1S24E21X27M26922Y28J27J22D28N1M22M29L27522521I27N21I28F29K2932841E23I28Z1U28O27S28328O28Y2C528O2972CG2A62362A91U2BW27I27521Y23Q26N28123Q1V24E22821Q29B22I27Y22H29F26922W29H22827R29I28H22B2B61U2B81U2BA27J2BD2DG21Y23A2CT23F23A2CW2CY2D02D221Y27922W2BB2D827G22C2DB22E2AQ23J2E22BA22M2DN22M2DQ2CZ1U2D127522H23I2DV2C81U2DY2DA29W21Q2E32EN2BA162DN162EA24U1U23G27Y22821I25Q2EW2C21U2DC2721U22V2B92BB1U2DJ2BA26M27923F26M2DG2DR2EC2D22D42D62752EK2E029W2DD2DF2DH2BC2BE29O2FF29P2CX27J23927J2EZ2BW2322F32EZ29B2362F322H2C02812F322G2C428322G2122C82362122FO2D927T2F429727H2972BA22U2FF22U2DG2292GW2BP2GY1U22K27G1V22B2EY2AI2C92B32BX2EJ21I1E1V2GA2FO21I2EN2HI2HE21A2HH2G721I2E92HM2EZ2262HP2EE24U27N2EV1U22S27Y23627Y22O21Q2322HH27Y22X2D423629H22O2GP28H2AK2752CL2FO21A28923628E1U2AY2I127J21Y22E2682BI2IV22P21Y24U26B2BI2J12A42AM2AO27J1U1927J1T1Q27J22Y23J2312392JC27J22X23J23B22Y1T1R27J2322JM2302311T1N2G322622L21Q21W23523423F2JV1P27J23D23F22Y2K923422W1T1O27J23B23123623J23423E2JJ2FO2JZ2251T1L27J22H2KA22L23A23B23623E23023F2341T1G27J22G23B2KM2L82JU22Y2KX2KZ2KN2A61U22E22Z2372KL23523B23E22423523522Y22623J2302JO2AO2LJ2LL2342LN2KN2K72KP22L22823J23723F2KF27J22E23F23J23622Y2DP2J82J82JP2JR2302L92JO2JD2FO2M82MA2KT28F23F23223623B23H23J22Y23B2K32MB27522N2312312KA2JV1K2G32KA22X2352302392L923D2ML2BC22W2L32JO2NC2752LB23F22523F2302NN2301T2NQ1U23E2M823J2K921T2MX2NY1I27J2212JM22Y22G2NG2LE2L01J2JB2MQ2A72MS2NZ2KU2KA2NU2NW2MZ2MA1F27J2242MW2MY2N022Y23F23E22522Y2NG2O42MA2O023623523J23E23122Y2MN2342NK2M42LI22Y22Y2322KV2JO2BW27523A2PK23223121021D21D23023J22X21C23D2JN23A22Z23G22Z2N923023H2K32P023422Y21C2QA23721D22422V23922V22V21D23G2302LS2KY2PD2MN23H23921D2LL2L921D22U23E21C23622Z23J2JW2OA2NG2392312JS23H2MA2PI2262KK22V2NV2JV2MU2DE2352N02ID2RH2NV1T2PI2K92KB2L32KE2AQ2IJ1S1V2NL1U2RB2PZ234');local n=bit and bit.bxor or function(l,o)local e,n=1,0 while l>0 and o>0 do local c,a=l%2,o%2 if c~=a then n=n+e end l,o,e=(l-c)/2,(o-a)/2,e*2 end if l<o then l=o end while l>0 do local o=l%2 if o>0 then n=n+e end l,e=(l-o)/2,e*2 end return n end local function l(e,l,o)if o then local l=(e/2^(l-1))%2^((o-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;local e=1;local function o()local l,o,c,a=f(a,e,e+3);l=n(l,30)o=n(o,30)c=n(c,30)a=n(a,30)e=e+4;return(a*16777216)+(c*65536)+(o*256)+l;end;local function d()local l=n(f(a,e,e),30);e=e+1;return l;end;local function r()local e=o();local o=o();local c=1;local n=(l(o,1,20)*(2^32))+e;local e=l(o,21,31);local l=((-1)^l(o,32));if(e==0)then if(n==0)then return l*0;else e=1;c=0;end;elseif(e==2047)then return(n==0)and(l*(1/0))or(l*(0/0));end;return h(l,e-1023)*(c+(n/(2^52)));end;local E=o;local function h(l)local o;if(not l)then l=E();if(l==0)then return'';end;end;o=c(a,e,e+l-1);e=e+l;local e={}for l=1,#o do e[l]=t(n(f(c(o,l,l)),30))end return s(e);end;local e=o;local function E(...)return{...},J('#',...)end local function B()local f={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local t={0};local e={};local a={f,nil,t,nil,e};for a=1,o()do local c=n(o(),90);local o=n(o(),108);local n=l(c,1,2);local e=l(o,1,11);local e={e,l(c,3,11),nil,nil,o};if(n==0)then e[3]=l(c,12,20);e[5]=l(c,21,29);elseif(n==1)then e[3]=l(o,12,33);elseif(n==2)then e[3]=l(o,12,32)-1048575;elseif(n==3)then e[3]=l(o,12,32)-1048575;e[5]=l(c,21,29);end;f[a]=e;end;a[4]=d();for l=1,o()do t[l-1]=B();end;local l=o()local o={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for n=1,l do local e=d();local l;if(e==2)then l=(d()~=0);elseif(e==1)then l=r();elseif(e==3)then l=h();end;o[n]=l;end;a[2]=o return a;end;local function A(l,s,r)local n=l[1];local e=l[2];local o=l[3];local l=l[4];return function(...)local n=n;local c=e;local h=o;local a=l;local E=E local e=1;local d=-1;local B={};local t={...};local J=J('#',...)-1;local f={};local o={};for l=0,J do if(l>=a)then B[l-a]=t[l+1];else o[l]=t[l+1];end;end;local l=J-a+1 local l;local a;while true do l=n[e];a=l[1];if a<=21 then if a<=10 then if a<=4 then if a<=1 then if a>0 then o[l[2]]=c[l[3]];else o[l[2]]=s[l[3]];end;elseif a<=2 then local t=h[l[3]];local d;local c={};d=D({},{__index=function(e,l)local l=c[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=c[l]l[1][l[2]]=e;end;});for a=1,l[5]do e=e+1;local l=n[e];if l[1]==11 then c[a-1]={o,l[3]};else c[a-1]={s,l[3]};end;f[#f+1]=c;end;o[l[2]]=A(t,d,r);elseif a>3 then o[l[2]][c[l[3]]]=c[l[5]];else do return end;end;elseif a<=7 then if a<=5 then o[l[2]]=o[l[3]][o[l[5]]];elseif a==6 then local d=h[l[3]];local a;local c={};a=D({},{__index=function(e,l)local l=c[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=c[l]l[1][l[2]]=e;end;});for a=1,l[5]do e=e+1;local l=n[e];if l[1]==11 then c[a-1]={o,l[3]};else c[a-1]={s,l[3]};end;f[#f+1]=c;end;o[l[2]]=A(d,a,r);else o[l[2]]=s[l[3]];end;elseif a<=8 then local n=l[2];local e=o[l[3]];o[n+1]=e;o[n]=e[c[l[5]]];elseif a>9 then local a;local f;local i,f;local t;o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];t=l[2];i,f={o[t]()};f=t+l[5]-2;a=0;for l=t,f do a=a+1;o[l]=i[a];end;d=f;e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];else e=e+l[3];end;elseif a<=15 then if a<=12 then if a>11 then o[l[2]]=o[l[3]][o[l[5]]];else o[l[2]]=o[l[3]];end;elseif a<=13 then if o[l[2]]then e=e+1;else e=e+l[3];end;elseif a>14 then if(o[l[2]]==c[l[5]])then e=e+1;else e=e+l[3];end;else o[l[2]]=o[l[3]][c[l[5]]];end;elseif a<=18 then if a<=16 then local n=l[2];local c=l[5];local l=n+2;local a={o[n](o[n+1],o[l])};for e=1,c do o[l+e]=a[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;elseif a==17 then local n=l[2];local c={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;c[e]=o[l];end;local c,l=E(o[n](i(c,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;else if o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif a<=19 then e=e+l[3];elseif a>20 then if(o[l[2]]==c[l[5]])then e=e+1;else e=e+l[3];end;else local e=l[2];local c={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;c[n]=o[l];end;o[e](i(c,1,l-e));d=e;end;elseif a<=32 then if a<=26 then if a<=23 then if a==22 then local n=l[2];local c=l[5];local l=n+2;local a={o[n](o[n+1],o[l])};for e=1,c do o[l+e]=a[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;else if not o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif a<=24 then o[l[2]]=r[c[l[3]]];elseif a==25 then local n=l[2];local c={};local e=0;local a=n+l[3]-1;for l=n+1,a do e=e+1;c[e]=o[l];end;local c={o[n](i(c,1,a-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;else o[l[2]]=c[l[3]];end;elseif a<=29 then if a<=27 then local a,a;local s;local t;local f;local h;local J;local a;o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];a=l[2];J=o[l[3]];o[a+1]=J;o[a]=J[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];h={};f=0;t=a+l[3]-1;for l=a+1,t do f=f+1;h[f]=o[l];end;s={o[a](i(h,1,t-a))};t=a+l[5]-2;f=0;for l=a,t do f=f+1;o[l]=s[f];end;d=t;e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];a=l[2];J=o[l[3]];o[a+1]=J;o[a]=J[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];h={};f=0;t=a+l[3]-1;for l=a+1,t do f=f+1;h[f]=o[l];end;s,t=E(o[a](i(h,1,t-a)));t=t+a-1;f=0;for l=a,t do f=f+1;o[l]=s[f];end;d=t;e=e+1;l=n[e];a=l[2];h={};f=0;t=d;for l=a+1,t do f=f+1;h[f]=o[l];end;s={o[a](i(h,1,t-a))};t=a+l[5]-2;f=0;for l=a,t do f=f+1;o[l]=s[f];end;d=t;elseif a==28 then local a;local s;local f;local a;local h,t;local J;local a;o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];J=o[l[3]];o[a+1]=J;o[a]=J[c[l[5]]];e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];a=l[2];h,t={o[a]()};t=a+l[5]-2;f=0;for l=a,t do f=f+1;o[l]=h[f];end;d=t;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];s={};f=0;t=a+l[3]-1;for l=a+1,t do f=f+1;s[f]=o[l];end;h={o[a](i(s,1,t-a))};t=a+l[5]-2;f=0;for l=a,t do f=f+1;o[l]=h[f];end;d=t;e=e+1;l=n[e];if o[l[2]]then e=e+1;else e=e+l[3];end;else do return end;end;elseif a<=30 then local e=l[2];local c={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;c[n]=o[l];end;o[e](i(c,1,l-e));d=e;elseif a>31 then if not o[l[2]]then e=e+1;else e=e+l[3];end;else local n=l[2];local a={};local e=0;local c=d;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](i(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;end;elseif a<=38 then if a<=35 then if a<=33 then local J;local h;local t;local f;local r;local a;o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];r={};f=0;t=a+l[3]-1;for l=a+1,t do f=f+1;r[f]=o[l];end;o[a](i(r,1,t-a));d=a;e=e+1;l=n[e];o[l[2]]=s[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];r={};f=0;t=a+l[3]-1;for l=a+1,t do f=f+1;r[f]=o[l];end;J={o[a](i(r,1,t-a))};t=a+l[5]-2;f=0;for l=a,t do f=f+1;o[l]=J[f];end;d=t;e=e+1;l=n[e];o[l[2]]=s[l[3]];e=e+1;l=n[e];a=l[2];r={};f=0;t=a+l[3]-1;for l=a+1,t do f=f+1;r[f]=o[l];end;o[a](i(r,1,t-a));d=a;elseif a>34 then local e=l[2];local c,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=c[l];end;d=n;else local e=l[2];local c,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=c[l];end;d=n;end;elseif a<=36 then o[l[2]]=o[l[3]];elseif a==37 then local n=l[2];local c={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;c[e]=o[l];end;local c,l=E(o[n](i(c,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;else local n=l[2];local c={};local e=0;local a=n+l[3]-1;for l=n+1,a do e=e+1;c[e]=o[l];end;local c={o[n](i(c,1,a-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;end;elseif a<=41 then if a<=39 then local a;local J;local D;local f;local a;local h,t;local a;o[l[2]]=s[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];a=l[2];h,t={o[a]()};t=a+l[5]-2;f=0;for l=a,t do f=f+1;o[l]=h[f];end;d=t;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][o[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];D=o[l[3]];o[a+1]=D;o[a]=D[c[l[5]]];e=e+1;l=n[e];a=l[2];J={};f=0;t=a+l[3]-1;for l=a+1,t do f=f+1;J[f]=o[l];end;h,t=E(o[a](i(J,1,t-a)));t=t+a-1;f=0;for l=a,t do f=f+1;o[l]=h[f];end;d=t;e=e+1;l=n[e];a=l[2];J={};f=0;t=d;for l=a+1,t do f=f+1;J[f]=o[l];end;h={o[a](i(J,1,t-a))};t=a+l[5]-2;f=0;for l=a,t do f=f+1;o[l]=h[f];end;d=t;e=e+1;l=n[e];e=e+l[3];elseif a==40 then local e=l[2];local n=o[l[3]];o[e+1]=n;o[e]=n[c[l[5]]];else local n=l[2];local c={};local e=0;local a=d;for l=n+1,a do e=e+1;c[e]=o[l];end;local c={o[n](i(c,1,a-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;end;elseif a<=42 then o[l[2]]=o[l[3]][c[l[5]]];elseif a>43 then o[l[2]]=r[c[l[3]]];else o[l[2]][c[l[3]]]=c[l[5]];end;e=e+1;end;end;end;return A(B(),{},u())();
