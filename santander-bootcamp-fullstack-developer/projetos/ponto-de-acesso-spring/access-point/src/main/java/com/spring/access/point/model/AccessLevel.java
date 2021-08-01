package com.spring.access.point.model;

import lombok.*;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@EqualsAndHashCode
@Builder
public class AccessLevel {
    private long id;
    private String description;
}
