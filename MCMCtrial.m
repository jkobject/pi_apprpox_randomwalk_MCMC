
n =10000;
X = zeros(n,1);
Y = zeros(n,1);
step =0.02;
pi = zeros(100,1);
for a = 1:100
    x = rand();
    y = rand();
    Nhit = 0;
    for i= 1:n
        dx = step*(rand()-0.5);
        dy = step*(rand()-0.5);
        if(abs(x+dx)<1 && abs(y+dy)<1)
            x=x+dx;
            y=y+dy;
            X(i)=x;
            Y(i)=y;
        end
        if((x^2)+y^2)<1
            Nhit = Nhit+1;
        end
    end
    pi(a)=4*Nhit/n;
end
mean(pi)
