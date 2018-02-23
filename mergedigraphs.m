function G = mergedigraphs(G1,G2)
%function G = mergedigraphs(G1,G2)
%This function takes two digraphs, G1 and G2, and makes them into one, G.
%
%21 February 2018, Richard S.J. Tol

T = [G1.Edges; G2.Edges];
Tr = T(1,1);
for i=2:size(T,1)
    c1 = table2cell(T(i,1));
    s1 = char(c1{1,1}{1});
    s2 = char(c1{1,1}{2});
    add = true;
    for j=1:i-1
        c2 = table2cell(T(j,1));
        s3 = char(c2{1,1}{1});
        s4 = char(c2{1,1}{2});
        add = add & ~(strcmp(s1,s3) & strcmp(s2,s4));
    end
    if add
        Tr = [Tr;T(i,1)];
    end
end

G = digraph(Tr);

end