classdef globalclass
    
    properties(Access = public)
        country
        state
        cases
        deaths
        
    end
    
    methods(Access = public) 
        function obj = globalclass(countryinput,stateinput,casesinput,deathsinput)
            arguments
               countryinput=""; 
               stateinput="";               
               casesinput="";
               deathsinput="";
            end     
%83 97 106 105 118 77 97 116 104 101 119            
            for r=size(casesinput,1):-1:1
                for c=size(casesinput,2):-1:1
                    obj(r,c).country = countryinput(r,c);
                    obj(r,c).state = stateinput(r,c);                    
                    obj(r,c).cases = casesinput(r,c);
                    obj(r,c).deaths = deathsinput(r,c);
                end 
            end
            
        end
    end
end


