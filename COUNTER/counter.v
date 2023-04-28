module counter(clk,rst,ctrl,count);
input clk,rst,ctrl;
output reg [3:0] count;
always @(posedge clk or posedge rst)
begin
 if(rst)
   count <=0;
 else
  begin
    if(ctrl)
          count <=count+1;
    else
          count <=count-1;
  end
end
endmodule
