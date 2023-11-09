package com.example.dslearn.entities;

import com.example.dslearn.entities.enums.ResourceType;
import jakarta.persistence.*;
import lombok.*;

@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
@EqualsAndHashCode
@Entity
@Table(name = "tb_resource")
public class Resource {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String title;
    private String description;
    private Integer position;
    private String imgUri;
    private ResourceType type;

    @ManyToOne
    @JoinColumn(name = "offer_id")
    private Offer offer;
}
