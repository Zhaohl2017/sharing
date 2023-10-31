package com.assmt.security;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.authentication.dao.DaoAuthenticationProvider;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.web.SecurityFilterChain;
 
@Configuration
public class SecurityConfiguration {
// HL comment: 10/31/2023
// Ignore authentication first due to the feature not up yet due to spring boot version confliction.
// Need to spend more time to resolve the issue.
/*
    @Bean
    public UserDetailsService getUserDetailsService() {
        return new UserDetailsServiceImpl();
    }
    
    @Bean
    public BCryptPasswordEncoder passwordEncoder() {
        return new BCryptPasswordEncoder();
    }
    
    public DaoAuthenticationProvider authenticationProvider() {
        DaoAuthenticationProvider daoAuthenticationProvider = new DaoAuthenticationProvider();
        
        daoAuthenticationProvider.setUserDetailsService(getUserDetailsService());
        daoAuthenticationProvider.setPasswordEncoder(passwordEncoder());
        
        return daoAuthenticationProvider;
    }
    
    @Bean
    public SecurityFilterChain securityFilterChain1(HttpSecurity http) throws Exception {
        // http.authorizeHttpRequests((authorizeHttpRequests) ->
        //     authorizeHttpRequests
        //             .requestMatchers("/**").hasRole("USER")
        //             .requestMatchers("/admin/**").hasRole("ADMIN")
        //     );
        // return http.build();
        http.authorizeHttpRequests((authorizeHttpRequests) ->
            authorizeHttpRequests
                    .requestMatchers("/**").permitAll()
            );
        return http.build();
    }

    // @Bean
    // public SecurityFilterChain securityFilterChain(HttpSecurity http) throws Exception {
    //     http.authorizeHttpRequests((authorizeHttpRequests) ->
    //         authorizeHttpRequests
    //             .anyRequest().authenticated()
    //         );
    //     return http.build();
    // }
*/

    @Bean
    public SecurityFilterChain filterChain(HttpSecurity http) throws Exception {
        http.authorizeHttpRequests((authorizeHttpRequests) ->
            authorizeHttpRequests
                .anyRequest().permitAll()
        );
        return http.build();
    }

}
