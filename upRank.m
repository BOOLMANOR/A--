function point = upRank(v)
%��һά�䵽��ά
global row
point(2) = floor(v / row)+1;
point(1) = v - (point(2)-1)*row;   
end

