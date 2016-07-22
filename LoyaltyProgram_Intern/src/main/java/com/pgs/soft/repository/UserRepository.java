package com.pgs.soft.repository;

import java.util.Optional;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.pgs.soft.domain.User;

@Repository
public interface UserRepository extends CrudRepository<User, Integer> {
	Optional<User> findOneByEmail(String email);

	Optional<User> findOneByEmailAndUserProfile_NameAndUserProfile_Surname(String email, String name, String surname);

	Optional<User> findOneByRegistrationToken(String registrationToken);
}
