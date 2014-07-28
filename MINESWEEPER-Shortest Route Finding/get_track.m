function [ track] = get_track(route,rte)
[no n]=size(route);
[no num]=size(rte);

for i=1:n-1
    for j=1 um    
    if(route(i:i+1)==rte(j).r)
        track(i).z=rte(j).cv;
    elseif(route(i:i+1)==swap_point(rte(j).r))
        track(i).z=sort(rte(j).cv,'descend');
    end
    end   
end
end

