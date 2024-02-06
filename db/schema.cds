namespace com.shiva.studentp;
using {  cuid,managed} from '@sap/cds/common';
entity Student:cuid,managed{
    @title:'student id'
    sid:String(10);
    @title:'student name'
    name:String(10);
}