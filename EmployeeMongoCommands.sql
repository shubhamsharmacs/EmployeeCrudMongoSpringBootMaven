>db.version();
>show dbs;
>use EmployeeMongoCrud
>show collections;

> db.user.insert({  "_class" : "com.shubham.springboot.domain.User", "email" : "shubhamsharma1318@gmail.com", "password" : "$2a$10$L7JJNxq0xhyOFBwPq40/QeOBHHu4tsMIdjYowp4diUC224qSsQu
v2","role":"ADMIN"});
> db.user.find().pretty();
EmployeeMongoCrud
{
   "_id" : ObjectId("59748ce77d3aff1294643a1d"),
   "_class" : "com.shubham.springboot.domain.User",
   "email" : "shubhamsharma1318@gmail.com",
   "password" : "$2a$10$L7JJNxq0xhyOFBwPq40/QeOBHHu4tsMIdjYowp4diUC224qSsQu
v2",
   "role" : "ADMIN"
}
>db.user.remove({'key':'value'});