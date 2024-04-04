SELECT
    ANIMAL_ID, name
      case  when SEX_UPON_INTAKE like 'Neutered%' or SEX_UPON_INTAKE like 'Spayed%' then 'O'
        else 'X'
        End as "중성화"

from ANIMAL_INS