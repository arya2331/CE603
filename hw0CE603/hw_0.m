input_file = fopen('input.txt','r');
% formatSpec='%d';
input_arr =fscanf(input_file,'%d');
fclose(input_file);
output_file = fopen('180040080-output.txt','w');
sum=0;
for i=1:10
    sum=sum+input_arr(i);
end
fprintf(output_file,'%d',sum);
fclose(output_file);

    
