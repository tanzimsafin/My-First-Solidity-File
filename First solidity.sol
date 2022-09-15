 // SPDX-License-Identifier:MIT
 pragma solidity 0.8.7;
 contract HellowWorld{
     string public mystring='hello world';
     uint public myuint=20;
     int public myint=-1829;
     bool public mybool=true;
     int public minint=type(int).min;
     int public maxint=type(int).max;
     function add(uint x,uint y) external pure returns(uint) {
         return x + y;
         }
     function sub(int x,int y) external pure returns(int){
         return x-y;
         }
    function mul (int x,int y) external pure returns(int){
        return x*y;
    }
    function div (int x,int y) external pure returns(int){
        return x/y;
    }
    function floor_div (int x,int y) external pure returns(int){
        return x%y;
    }
    function pow(uint x,uint y) external pure returns(uint){
        return x**y;
    }
 }
 
