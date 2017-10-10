
n =10000;
step =0.02;
pi = zeros(100,1);
for a = 1:100
    x = rand();
    y = rand();
    Nhit = 0;
    for i= 1:n
        dx = step*(rand()-0.5);
        dy = step*(rand()-0.5);
        y=mod(y+dy,1);
        x=mod(x+dx,1);
        if((x^2)+y^2)<1
            Nhit = Nhit+1;
        end
    end
    pi(a)=4*Nhit/n;
end
mean(pi)