a = 1;
b = 1.5;

t = 0:0.01:2*pi;
x = a*cos(t);
y = b*sin(t);

for i = 1:20
    color = rand(1, 3);
    fill(x, y, color);
    hold on;
    x = x/1.2;
    y = y/1.2;
    axis equal;
    axis off;
    pause(0.4);
    
end

warning('off','all')

x1=0;
y1=1;
str = 'Œwiêta, œwiêta i po œwiêtach...';

h = [];

for size = 0.1:0.1:25
    if ~isempty(h)
        delete(h)
    end
    colors=rand(1,3);
    h = text(x1, y1, str, 'FontSize', size, 'Color', colors, ...
        'HorizontalAlignment', 'center', 'VerticalAlignment', 'top');
    pause(0.01);
end

%Oskar Lango, gr. 3, 174394