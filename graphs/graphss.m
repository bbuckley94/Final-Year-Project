st50 = [653,577,569,605,634,674,598,675,618,640]; st40 = [527,502,543,467,476,491,437,448,527,483];
st30 = [412,363,353,395,392,431,416,370,438,463]; st20 = [290,266,259,325,314,291,301,305,253,214];
be50 = [783,809,715,759,827,718,764,772,684,735]; be40 = [656,728,673,674,624,652,644,595,669,723];
be30 = [540,594,549,568,504,603,512,526,553,502,]; be20 = [386,416,322,355,392,370,342,361,421,395];
rw50 = [431,475,504,483,450,465,525,474,618,704]; rw40 = [487,521,477,534,621,457,440,433,544,471];
rw30 = [385,347,481,351,430,499,392,435,430,419]; rw20 = [380,374,356,347,304,373,451,347,351,365];

st50p = st50 / 1089; st40p = st40 / 1089;
st30p = st30 / 1089; st20p = st20 / 1089;
be50p = be50 / 1089; be40p = be40 / 1089;
be30p = be30 / 1089; be20p = be20 / 1089;
rw50p = rw50 / 1089; rw40p = rw40 / 1089;
rw30p = rw30 / 1089; rw20p = rw20 / 1089;

st50pm = mean(st50p); st40pm = mean(st40p);
st30pm = mean(st30p); st20pm = mean(st20p);
be50pm = mean(be50p); be40pm = mean(be40p);
be30pm = mean(be30p); be20pm = mean(be20p);
rw50pm = mean(rw50p); rw40pm = mean(rw40p);
rw30pm = mean(rw30p); rw20pm = mean(rw20p);

x = 1:10;

figure(1);
plot(x,st50p,'g-o');
title('Population Size = 50');
xlabel('iteration');
ylabel('% area coverage');
hold all;
plot(x,be50p,'r--*');
plot(x,rw50p,'b-.+');
s = refline([0 st50pm]);
b = refline([0 be50pm]);
r = refline([0 rw50pm]);
legend('StiCo','BeePCo(V3)','Random Walk');

figure(2);
plot(x,st40p,'g-o');
title('Population Size = 40');
xlabel('iteration');
ylabel('% area coverage');
hold all;
plot(x,be40p,'r--*');
plot(x,rw40p,'b-.+');
s2 = refline([0 st40pm]);
b2 = refline([0 be40pm]);
r2 = refline([0 rw40pm]);
legend('StiCo','BeePCo(V3)','Random Walk');

figure(3);
plot(x,st30p,'g-o');
title('Population Size = 30');
xlabel('iteration');
ylabel('% area coverage');
hold all;
plot(x,be30p,'r--*');
plot(x,rw30p,'b-.+');
s3 = refline([0 st30pm]);
b3 = refline([0 be30pm]);
r3 = refline([0 rw30pm]);
legend('StiCo','BeePCo(V3)','Random Walk');

figure(4);
plot(x,st20p,'g-o');
title('Population Size = 20');
xlabel('iteration');
ylabel('% area coverage');
hold all;
plot(x,be20p,'r--*');
plot(x,rw20p,'b-.+');
s4 = refline([0 st20pm]);
b4 = refline([0 be20pm]);
r4 = refline([0 rw20pm]);
legend('StiCo','BeePCo(V3)','Random Walk');