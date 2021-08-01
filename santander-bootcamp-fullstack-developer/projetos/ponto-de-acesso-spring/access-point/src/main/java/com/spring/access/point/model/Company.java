package com.spring.access.point.model;

import lombok.*;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@EqualsAndHashCode
@Builder

public class Company {
    private long id;
    private String description;
    private String cnpj;
    private String address;
    private String district;
    private String city;
    private String stateProvince;
    private String tel;
}