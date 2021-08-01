package com.spring.access.point.model;

import javax.persistence.OneToMany;

import lombok.*;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@EqualsAndHashCode
@Builder
public class Location {
    private long id;
    @OneToMany
    private AccessLevel accessLevel;
    private String description;
}
