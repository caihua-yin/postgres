create extension base36;
select base36_encode(0);
select base36_encode(1);
select base36_encode(10);
select base36_encode(35);
select base36_encode(36);
select base36_encode(123456789);
