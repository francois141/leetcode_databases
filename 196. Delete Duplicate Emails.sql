DELETE person FROM Person person,Person person_second WHERE person.Email = person_second.Email AND person.id > person_second.id;
