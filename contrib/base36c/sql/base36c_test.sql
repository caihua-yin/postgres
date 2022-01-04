create extension base36c;
select base36_encode_c(0);
select base36_encode_c(1);
select base36_encode_c(10);
select base36_encode_c(35);
select base36_encode_c(36);
select base36_encode_c(123456789);
