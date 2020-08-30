 pragma solidity 0.4.18 <= 0.6.12;
 
 
 contract Carinsurance
 {
     
     string Customerid;
     string Customername;
     int Mobileno;
     int Carno;
     int Policyno;
     string Carmodel;
     string insurencecompanyname;
     int Amount;
     
     
     
     function Carinsurance(string Custid,string Custname,int mobileno,int carno,int policyno,string carmodel,string companyname,int amount)
     {
     Customerid=Custid;
     Customername=Custname;
     Mobileno=mobileno;
     Carno=carno;
     Policyno=policyno;
     Carmodel=carmodel;
     insurencecompanyname=companyname;
     Amount=amount;
     
     }
     
     function getinsurance() public view returns(string,string,int,int,int,string,string,int)
     {
     
         return(Customerid,Customername,Mobileno,Carno,Policyno,Carmodel,insurencecompanyname,Amount);
     }   
     
         
 }
