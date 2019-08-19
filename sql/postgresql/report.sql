CREATE OR REPLACE FUNCTION GetProvince(pid numeric)  
RETURNS varchar AS $ProvinceName$
declare  
    ProvinceName varchar;  
BEGIN  
   select person_address.value into ProvinceName
   from
      person_address
      inner join 
         address_part 
         on person_address.address_part_id=address_part.id
         and person_address.person_id = pid
         and address_part.part_name = 'level2';
   RETURN ProvinceName;  
END;  
$ProvinceName$ LANGUAGE plpgsql;

CREATE OR REPLACE FUNCTION GetDistrict(pid numeric)  
RETURNS varchar AS $DistrictName$
declare  
    DistrictName varchar;  
BEGIN  
   select person_address.value into DistrictName
   from
      person_address
      inner join 
         address_part 
         on person_address.address_part_id=address_part.id
         and person_address.person_id = pid
         and address_part.part_name = 'level6';
   RETURN DistrictName;  
END;  
$DistrictName$ LANGUAGE plpgsql;
