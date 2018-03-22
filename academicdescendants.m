%Academic descendents
%This script downloads academic mentees from https://academictree.org/ and
%creates a graph. To do this for your favourite academic, go to the site and
%search for the name. The person id (pid) in the URL is the input to getacdesc.
%
%21 February 2018, Richard S.J. Tol

G=getacdesc('59884');
plot(G,'Layout','layered','NodeLabel',G.Nodes.Name)
set(gcf,'units','points','position',[0,0,960,720])
xticklabels({}); yticklabels({});xticks([]);yticks([]);
