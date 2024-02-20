library ieee ;
    use ieee.std_logic_1164.all ;

entity Mux is
  port (
    a,b,c,d,s0,s1 : in std_logic;
    F : out std_logic
  ) ;
end Mux ; 

architecture archMux of Mux is
    signal P1,P2,P3,P4 : std_logic;
begin
    P1 <= a and not s0 and not s1;
    P2 <= b and not s0 and s1;
    P3 <= c and s0 and not s1;
    P4 <= d and s0 and s1;
    F <= P1 or P2 or P3 or P4;
end architecture ;