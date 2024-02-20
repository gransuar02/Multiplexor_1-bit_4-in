library ieee ;
    use ieee.std_logic_1164.all ;

entity AndExample is
  port (
    a,b : in std_logic;
    c : out std_logic
  );
end AndExample ; 

architecture archAnd of AndExample is

begin
    c <= a and b;
end architecture ;