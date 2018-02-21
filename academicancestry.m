%Academic ancestry
%This script downloads academic mentors from https://academictree.org/ and
%creates a graph. To do this for your favourite academic, go to the site and
%search for the name. The person id (pid) in the URL is the input to getactree.
%
%21 February 2018, Richard S.J. Tol

G=getactree('738535');
plot(G,'Layout','layered','NodeLabel',G.Nodes.Name)
set(gcf,'units','points','position',[0,0,960,720])
xticklabels({}); yticklabels({});xticks([]);yticks([]);
