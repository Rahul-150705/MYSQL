to select distincy city from tabel:
      select distict city from <table-name>;
to select city in ascending order:
      select * from <table-name> order by city asc;
to select city in descending order:
      select * from <table-namee> order by city desc;
to display first 5 city in asc (use limit );
      select * from <table-name> order by city asc limit 5; -- this will dipsplay the first 5 city in asc order 
to display first 5 city but start from second position :
    select * from <table-name> order by city asc limit 5 offset 2 -- when using offset it will start from that next position so offset 2 means it skips first two rows and display 3,4,5
