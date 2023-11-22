module solver_p29;
import std.stdio;
import io;
import std.algorithm.sorting;
import std.algorithm;
import std.conv;
 
class sortIndex{
    int[] datasolver(int[] x){
        int[] index=new int[x.length];       
        makeIndex!("a < b")(x,index);
        return index;
    }
    int[] split(string y,int totalData){
        int x;
        int[] values;
        for(int i;i<y.length;i+=1){
            if(y[i]==' '){
                values~= to!int(y[x..i]);
                x=i+1;
                continue;
            }if(values.length==totalData-1){
                values~= to!int(y[x..$]);
                break;
            }
        }
        return values;
    }
}