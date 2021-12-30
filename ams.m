function sonuc=ams()
liste=[];

for i=100:999
    s=num2str(i);
    b100=str2double(s(1));
    b10=str2double(s(2));
    b1=str2double(s(3));
    
    if (i==(b1^3+b10^3+b100^3))
        liste=[liste,i];
    end
disp(liste);
sonuc=sum(liste);
end