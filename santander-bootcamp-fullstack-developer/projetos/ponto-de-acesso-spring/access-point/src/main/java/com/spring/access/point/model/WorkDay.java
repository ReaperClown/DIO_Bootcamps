package com.spring.access.point.model;

import lombok.*;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@EqualsAndHashCode
@Builder
public class WorkDay {
    private long id;
    private String description;
}
