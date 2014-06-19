module Wktparser
  class Parser
    TABLE = 
[{9=>1,10=>2,12=>3,13=>4,14=>5,15=>6,16=>7,17=>8,18=>9,19=>10,20=>11,21=>12,22=>13,23=>[1,14],25=>[1,15],27=>[1,16],29=>[1,17],31=>[1,18],33=>[1,19],35=>[1,20],37=>[1,21],39=>[1,22],41=>[1,23]},{1=>[3]},{11=>[1,24]},{10=>25,11=>[2,7],12=>3,13=>4,14=>5,15=>6,16=>7,17=>8,18=>9,19=>10,20=>11,21=>12,22=>13,23=>[1,14],25=>[1,15],27=>[1,16],29=>[1,17],31=>[1,18],33=>[1,19],35=>[1,20],37=>[1,21],39=>[1,22],41=>[1,23]},{11=>[2,9],23=>[2,9],25=>[2,9],27=>[2,9],29=>[2,9],31=>[2,9],33=>[2,9],35=>[2,9],37=>[2,9],39=>[2,9],41=>[2,9],45=>[2,9],47=>[2,9]},{11=>[2,10],23=>[2,10],25=>[2,10],27=>[2,10],29=>[2,10],31=>[2,10],33=>[2,10],35=>[2,10],37=>[2,10],39=>[2,10],41=>[2,10],45=>[2,10],47=>[2,10]},{11=>[2,11],23=>[2,11],25=>[2,11],27=>[2,11],29=>[2,11],31=>[2,11],33=>[2,11],35=>[2,11],37=>[2,11],39=>[2,11],41=>[2,11],45=>[2,11],47=>[2,11]},{11=>[2,12],23=>[2,12],25=>[2,12],27=>[2,12],29=>[2,12],31=>[2,12],33=>[2,12],35=>[2,12],37=>[2,12],39=>[2,12],41=>[2,12],45=>[2,12],47=>[2,12]},{11=>[2,13],23=>[2,13],25=>[2,13],27=>[2,13],29=>[2,13],31=>[2,13],33=>[2,13],35=>[2,13],37=>[2,13],39=>[2,13],41=>[2,13],45=>[2,13],47=>[2,13]},{11=>[2,14],23=>[2,14],25=>[2,14],27=>[2,14],29=>[2,14],31=>[2,14],33=>[2,14],35=>[2,14],37=>[2,14],39=>[2,14],41=>[2,14],45=>[2,14],47=>[2,14]},{11=>[2,15],23=>[2,15],25=>[2,15],27=>[2,15],29=>[2,15],31=>[2,15],33=>[2,15],35=>[2,15],37=>[2,15],39=>[2,15],41=>[2,15],45=>[2,15],47=>[2,15]},{11=>[2,16],23=>[2,16],25=>[2,16],27=>[2,16],29=>[2,16],31=>[2,16],33=>[2,16],35=>[2,16],37=>[2,16],39=>[2,16],41=>[2,16],45=>[2,16],47=>[2,16]},{11=>[2,17],23=>[2,17],25=>[2,17],27=>[2,17],29=>[2,17],31=>[2,17],33=>[2,17],35=>[2,17],37=>[2,17],39=>[2,17],41=>[2,17],45=>[2,17],47=>[2,17]},{11=>[2,18],23=>[2,18],25=>[2,18],27=>[2,18],29=>[2,18],31=>[2,18],33=>[2,18],35=>[2,18],37=>[2,18],39=>[2,18],41=>[2,18],45=>[2,18],47=>[2,18]},{24=>26,43=>[1,27],44=>[1,28]},{26=>29,43=>[1,30],44=>[1,31]},{28=>32,43=>[1,33],44=>[1,34]},{30=>[1,35]},{32=>36,43=>[1,37],44=>[1,38]},{34=>[1,39]},{36=>40,43=>[1,41],44=>[1,42]},{38=>43,43=>[1,44],44=>[1,45]},{40=>46,43=>[1,47],44=>[1,48]},{42=>49,43=>[1,50],44=>[1,51]},{1=>[2,6]},{11=>[2,8]},{11=>[2,19],23=>[2,19],25=>[2,19],27=>[2,19],29=>[2,19],31=>[2,19],33=>[2,19],35=>[2,19],37=>[2,19],39=>[2,19],41=>[2,19],45=>[2,19],47=>[2,19]},{11=>[2,29],23=>[2,29],25=>[2,29],27=>[2,29],29=>[2,29],31=>[2,29],33=>[2,29],35=>[2,29],37=>[2,29],39=>[2,29],41=>[2,29],45=>[2,29],47=>[2,29]},{3=>53,4=>[1,54],8=>52},{11=>[2,20],23=>[2,20],25=>[2,20],27=>[2,20],29=>[2,20],31=>[2,20],33=>[2,20],35=>[2,20],37=>[2,20],39=>[2,20],41=>[2,20],45=>[2,20],47=>[2,20]},{11=>[2,33],23=>[2,33],25=>[2,33],27=>[2,33],29=>[2,33],31=>[2,33],33=>[2,33],35=>[2,33],37=>[2,33],39=>[2,33],41=>[2,33],45=>[2,33],47=>[2,33]},{3=>53,4=>[1,54],8=>56,46=>55},{11=>[2,21],23=>[2,21],25=>[2,21],27=>[2,21],29=>[2,21],31=>[2,21],33=>[2,21],35=>[2,21],37=>[2,21],39=>[2,21],41=>[2,21],45=>[2,21],47=>[2,21]},{11=>[2,37],23=>[2,37],25=>[2,37],27=>[2,37],29=>[2,37],31=>[2,37],33=>[2,37],35=>[2,37],37=>[2,37],39=>[2,37],41=>[2,37],45=>[2,37],47=>[2,37]},{26=>58,43=>[1,30],44=>[1,31],48=>57},{11=>[2,22],23=>[2,22],25=>[2,22],27=>[2,22],29=>[2,22],31=>[2,22],33=>[2,22],35=>[2,22],37=>[2,22],39=>[2,22],41=>[2,22],45=>[2,22],47=>[2,22]},{11=>[2,23],23=>[2,23],25=>[2,23],27=>[2,23],29=>[2,23],31=>[2,23],33=>[2,23],35=>[2,23],37=>[2,23],39=>[2,23],41=>[2,23],45=>[2,23],47=>[2,23]},{11=>[2,41],23=>[2,41],25=>[2,41],27=>[2,41],29=>[2,41],31=>[2,41],33=>[2,41],35=>[2,41],37=>[2,41],39=>[2,41],41=>[2,41],45=>[2,41],47=>[2,41]},{28=>60,43=>[1,33],44=>[1,34],49=>59},{11=>[2,24],23=>[2,24],25=>[2,24],27=>[2,24],29=>[2,24],31=>[2,24],33=>[2,24],35=>[2,24],37=>[2,24],39=>[2,24],41=>[2,24],45=>[2,24],47=>[2,24]},{11=>[2,25],23=>[2,25],25=>[2,25],27=>[2,25],29=>[2,25],31=>[2,25],33=>[2,25],35=>[2,25],37=>[2,25],39=>[2,25],41=>[2,25],45=>[2,25],47=>[2,25]},{11=>[2,45],23=>[2,45],25=>[2,45],27=>[2,45],29=>[2,45],31=>[2,45],33=>[2,45],35=>[2,45],37=>[2,45],39=>[2,45],41=>[2,45],45=>[2,45],47=>[2,45]},{3=>53,4=>[1,54],8=>56,24=>63,43=>[1,27],44=>[1,28],46=>62,50=>61},{11=>[2,26],23=>[2,26],25=>[2,26],27=>[2,26],29=>[2,26],31=>[2,26],33=>[2,26],35=>[2,26],37=>[2,26],39=>[2,26],41=>[2,26],45=>[2,26],47=>[2,26]},{11=>[2,48],23=>[2,48],25=>[2,48],27=>[2,48],29=>[2,48],31=>[2,48],33=>[2,48],35=>[2,48],37=>[2,48],39=>[2,48],41=>[2,48],45=>[2,48],47=>[2,48]},{26=>58,43=>[1,30],44=>[1,31],48=>64},{11=>[2,27],23=>[2,27],25=>[2,27],27=>[2,27],29=>[2,27],31=>[2,27],33=>[2,27],35=>[2,27],37=>[2,27],39=>[2,27],41=>[2,27],45=>[2,27],47=>[2,27]},{11=>[2,50],23=>[2,50],25=>[2,50],27=>[2,50],29=>[2,50],31=>[2,50],33=>[2,50],35=>[2,50],37=>[2,50],39=>[2,50],41=>[2,50],45=>[2,50],47=>[2,50]},{28=>60,43=>[1,33],44=>[1,34],49=>65},{11=>[2,28],23=>[2,28],25=>[2,28],27=>[2,28],29=>[2,28],31=>[2,28],33=>[2,28],35=>[2,28],37=>[2,28],39=>[2,28],41=>[2,28],45=>[2,28],47=>[2,28]},{11=>[2,54],23=>[2,54],25=>[2,54],27=>[2,54],29=>[2,54],31=>[2,54],33=>[2,54],35=>[2,54],37=>[2,54],39=>[2,54],41=>[2,54],45=>[2,54],47=>[2,54]},{12=>67,13=>4,14=>5,15=>6,16=>7,17=>8,18=>9,19=>10,20=>11,21=>12,22=>13,23=>[1,14],25=>[1,15],27=>[1,16],29=>[1,17],31=>[1,18],33=>[1,19],35=>[1,20],37=>[1,21],39=>[1,22],41=>[1,23],51=>66},{45=>[1,68]},{4=>[1,70],5=>69},{4=>[2,1]},{45=>[1,71]},{45=>[2,31],47=>[1,72]},{45=>[1,73]},{45=>[2,35],47=>[1,74]},{45=>[1,75]},{45=>[2,39],47=>[1,76]},{45=>[1,77]},{45=>[1,78]},{45=>[2,43],47=>[1,79]},{45=>[1,80]},{45=>[1,81]},{45=>[1,82]},{45=>[2,52],47=>[1,83]},{11=>[2,30],23=>[2,30],25=>[2,30],27=>[2,30],29=>[2,30],31=>[2,30],33=>[2,30],35=>[2,30],37=>[2,30],39=>[2,30],41=>[2,30],45=>[2,30],47=>[2,30]},{45=>[2,5],47=>[2,5]},{45=>[2,2],47=>[2,2]},{11=>[2,34],23=>[2,34],25=>[2,34],27=>[2,34],29=>[2,34],31=>[2,34],33=>[2,34],35=>[2,34],37=>[2,34],39=>[2,34],41=>[2,34],45=>[2,34],47=>[2,34]},{3=>53,4=>[1,54],8=>56,46=>84},{11=>[2,38],23=>[2,38],25=>[2,38],27=>[2,38],29=>[2,38],31=>[2,38],33=>[2,38],35=>[2,38],37=>[2,38],39=>[2,38],41=>[2,38],45=>[2,38],47=>[2,38]},{26=>58,43=>[1,30],44=>[1,31],48=>85},{11=>[2,42],23=>[2,42],25=>[2,42],27=>[2,42],29=>[2,42],31=>[2,42],33=>[2,42],35=>[2,42],37=>[2,42],39=>[2,42],41=>[2,42],45=>[2,42],47=>[2,42]},{28=>86,43=>[1,33],44=>[1,34]},{11=>[2,46],23=>[2,46],25=>[2,46],27=>[2,46],29=>[2,46],31=>[2,46],33=>[2,46],35=>[2,46],37=>[2,46],39=>[2,46],41=>[2,46],45=>[2,46],47=>[2,46]},{11=>[2,47],23=>[2,47],25=>[2,47],27=>[2,47],29=>[2,47],31=>[2,47],33=>[2,47],35=>[2,47],37=>[2,47],39=>[2,47],41=>[2,47],45=>[2,47],47=>[2,47]},{24=>63,43=>[1,27],44=>[1,28],50=>87},{11=>[2,49],23=>[2,49],25=>[2,49],27=>[2,49],29=>[2,49],31=>[2,49],33=>[2,49],35=>[2,49],37=>[2,49],39=>[2,49],41=>[2,49],45=>[2,49],47=>[2,49]},{11=>[2,51],23=>[2,51],25=>[2,51],27=>[2,51],29=>[2,51],31=>[2,51],33=>[2,51],35=>[2,51],37=>[2,51],39=>[2,51],41=>[2,51],45=>[2,51],47=>[2,51]},{11=>[2,55],23=>[2,55],25=>[2,55],27=>[2,55],29=>[2,55],31=>[2,55],33=>[2,55],35=>[2,55],37=>[2,55],39=>[2,55],41=>[2,55],45=>[2,55],47=>[2,55]},{12=>67,13=>4,14=>5,15=>6,16=>7,17=>8,18=>9,19=>10,20=>11,21=>12,22=>13,23=>[1,14],25=>[1,15],27=>[1,16],29=>[1,17],31=>[1,18],33=>[1,19],35=>[1,20],37=>[1,21],39=>[1,22],41=>[1,23],51=>88},{45=>[2,32]},{45=>[2,36]},{45=>[2,40]},{45=>[2,44]},{45=>[2,53]}]
  end
end