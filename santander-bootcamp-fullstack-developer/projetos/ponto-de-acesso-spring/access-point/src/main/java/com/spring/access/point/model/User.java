package com.spring.access.point.model;

import java.math.BigDecimal;
import java.time.LocalDateTime;

import lombok.*;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@EqualsAndHashCode
@Builder
public class User {
    private long id;
    private UserCategory userCategory;
    private String name;
    private Company company;
    private AccessLevel accessLevel;
    private WorkDay workDay;
    private BigDecimal tolerance;
    private LocalDateTime beginWork;
    private LocalDateTime endWork;
}
