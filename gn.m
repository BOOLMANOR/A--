function v = gn(point)
%GN    ����õ㵽���ľ���

global G parent
pr = parent(point(1),point(2)); %һά����
          
%һά����ת��Ϊ��ά����
pc = upRank2(pr);    
ed = norm(pc-point);   % ŷʽ����
v = G(pr) + ed;
end

