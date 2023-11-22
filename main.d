import std.stdio;
import solver;
import solver_p29;
import std.format;
import io;
import std.conv;
import std.algorithm;

void main(){
    int totalData=19;
    string eachData="164 861 907 221 474 964 623 106 49 765 724 530 811 683 434 323 376 278 580";
    int[] values= new sortIndex().split(eachData,totalData);
    int[] index= new sortIndex().datasolver(values);
    index.each!(x => writef("%d ",x+1)),write("\n");
}
