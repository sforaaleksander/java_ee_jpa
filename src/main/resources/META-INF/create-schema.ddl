
    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zipcode varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        age int8 not null,
        dateOfBirth date,
        email varchar(255),
        name varchar(255),
        address_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zipcode varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        age int8 not null,
        dateOfBirth date,
        email varchar(255),
        name varchar(255),
        address_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        age int8 not null,
        dateOfBirth date,
        email varchar(255),
        name varchar(255),
        address_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        name varchar(255),
        primary key (id)
    )

    create table Class_Student (
       Class_id int8 not null,
        students_id int8 not null,
        primary key (Class_id, students_id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        primary key (id)
    )

    alter table Class_Student 
       add constraint UK_eb78dwd12ylfrg1ufbo967wtc unique (students_id)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Class_Student 
       add constraint FKhcxqus7alhtujwkt9vrskl96u 
       foreign key (students_id) 
       references Student

    alter table Class_Student 
       add constraint FKek62i927b3gaiyp3r0nda4eeu 
       foreign key (Class_id) 
       references Class

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        name varchar(255),
        primary key (id)
    )

    create table Class_Student (
       Class_id int8 not null,
        students_id int8 not null,
        primary key (Class_id, students_id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        klass_id int8,
        primary key (id)
    )

    alter table Class_Student 
       add constraint UK_eb78dwd12ylfrg1ufbo967wtc unique (students_id)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Class_Student 
       add constraint FKhcxqus7alhtujwkt9vrskl96u 
       foreign key (students_id) 
       references Student

    alter table Class_Student 
       add constraint FKek62i927b3gaiyp3r0nda4eeu 
       foreign key (Class_id) 
       references Class

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    alter table Student 
       add constraint FK9vd8xbfa7svgpshok5mmdep1x 
       foreign key (klass_id) 
       references Class

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        name varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        klass_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    alter table Student 
       add constraint FK9vd8xbfa7svgpshok5mmdep1x 
       foreign key (klass_id) 
       references Class

    alter table Student 
       add constraint FKfclq484skitxxhtr729tekpa5 
       foreign key (id) 
       references Class

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        name varchar(255),
        primary key (id)
    )

    create table Class_Student (
       Class_id int8 not null,
        students_id int8 not null,
        primary key (Class_id, students_id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        klass_id int8,
        primary key (id)
    )

    alter table Class_Student 
       add constraint UK_eb78dwd12ylfrg1ufbo967wtc unique (students_id)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Class_Student 
       add constraint FKhcxqus7alhtujwkt9vrskl96u 
       foreign key (students_id) 
       references Student

    alter table Class_Student 
       add constraint FKek62i927b3gaiyp3r0nda4eeu 
       foreign key (Class_id) 
       references Class

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    alter table Student 
       add constraint FK9vd8xbfa7svgpshok5mmdep1x 
       foreign key (klass_id) 
       references Class

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        name varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        klass_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    alter table Student 
       add constraint FK9vd8xbfa7svgpshok5mmdep1x 
       foreign key (klass_id) 
       references Class

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        name varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        klass_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    alter table Student 
       add constraint FK9vd8xbfa7svgpshok5mmdep1x 
       foreign key (klass_id) 
       references Class

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        name varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        klass_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    alter table Student 
       add constraint FK9vd8xbfa7svgpshok5mmdep1x 
       foreign key (klass_id) 
       references Class

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        name varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        klass_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    alter table Student 
       add constraint FK9vd8xbfa7svgpshok5mmdep1x 
       foreign key (klass_id) 
       references Class

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        name varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        klass_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    alter table Student 
       add constraint FK9vd8xbfa7svgpshok5mmdep1x 
       foreign key (klass_id) 
       references Class

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        name varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        klass_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    alter table Student 
       add constraint FK9vd8xbfa7svgpshok5mmdep1x 
       foreign key (klass_id) 
       references Class

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        name varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        klass_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    alter table Student 
       add constraint FK9vd8xbfa7svgpshok5mmdep1x 
       foreign key (klass_id) 
       references Class

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        name varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        klass_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    alter table Student 
       add constraint FK9vd8xbfa7svgpshok5mmdep1x 
       foreign key (klass_id) 
       references Class

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        name varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        klass_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    alter table Student 
       add constraint FK9vd8xbfa7svgpshok5mmdep1x 
       foreign key (klass_id) 
       references Class

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        name varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        klass_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    alter table Student 
       add constraint FK9vd8xbfa7svgpshok5mmdep1x 
       foreign key (klass_id) 
       references Class

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        name varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        klass_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    alter table Student 
       add constraint FK9vd8xbfa7svgpshok5mmdep1x 
       foreign key (klass_id) 
       references Class

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        name varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        klass_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    alter table Student 
       add constraint FK9vd8xbfa7svgpshok5mmdep1x 
       foreign key (klass_id) 
       references Class

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        name varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        klass_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    alter table Student 
       add constraint FK9vd8xbfa7svgpshok5mmdep1x 
       foreign key (klass_id) 
       references Class

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        name varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        klass_id int8,
        primary key (id)
    )

    create table Student_phoneNumber (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    alter table Student 
       add constraint FK9vd8xbfa7svgpshok5mmdep1x 
       foreign key (klass_id) 
       references Class

    alter table Student_phoneNumber 
       add constraint FKga3dxm6n930tdvo0ksmbtchhk 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        name varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        klass_id int8,
        primary key (id)
    )

    create table Student_phoneNumber (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    alter table Student 
       add constraint FK9vd8xbfa7svgpshok5mmdep1x 
       foreign key (klass_id) 
       references Class

    alter table Student_phoneNumber 
       add constraint FKga3dxm6n930tdvo0ksmbtchhk 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        klass_id int8,
        primary key (id)
    )

    create table Student_phoneNumber (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    alter table Student 
       add constraint FK9vd8xbfa7svgpshok5mmdep1x 
       foreign key (klass_id) 
       references Class

    alter table Student_phoneNumber 
       add constraint FKga3dxm6n930tdvo0ksmbtchhk 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation int4,
        name varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        klass_id int8,
        primary key (id)
    )

    create table Student_phoneNumber (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    alter table Student 
       add constraint FK9vd8xbfa7svgpshok5mmdep1x 
       foreign key (klass_id) 
       references Class

    alter table Student_phoneNumber 
       add constraint FKga3dxm6n930tdvo0ksmbtchhk 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation varchar(255),
        name varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        klass_id int8,
        primary key (id)
    )

    create table Student_phoneNumber (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    alter table Student 
       add constraint FK9vd8xbfa7svgpshok5mmdep1x 
       foreign key (klass_id) 
       references Class

    alter table Student_phoneNumber 
       add constraint FKga3dxm6n930tdvo0ksmbtchhk 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation varchar(255),
        name varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        klass_id int8,
        primary key (id)
    )

    create table Student_phoneNumber (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    alter table Student 
       add constraint FK9vd8xbfa7svgpshok5mmdep1x 
       foreign key (klass_id) 
       references Class

    alter table Student_phoneNumber 
       add constraint FKga3dxm6n930tdvo0ksmbtchhk 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation varchar(255),
        name varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        klass_id int8,
        primary key (id)
    )

    create table Student_phoneNumber (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    alter table Student 
       add constraint FK9vd8xbfa7svgpshok5mmdep1x 
       foreign key (klass_id) 
       references Class

    alter table Student_phoneNumber 
       add constraint FKga3dxm6n930tdvo0ksmbtchhk 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation varchar(255),
        name varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        klass_id int8,
        primary key (id)
    )

    create table Student_phoneNumber (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    alter table Student 
       add constraint FK9vd8xbfa7svgpshok5mmdep1x 
       foreign key (klass_id) 
       references Class

    alter table Student_phoneNumber 
       add constraint FKga3dxm6n930tdvo0ksmbtchhk 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Class (
       id  bigserial not null,
        ccLocation varchar(255),
        name varchar(255),
        primary key (id)
    )

    create table students (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        klass_id int8,
        primary key (id)
    )

    create table students_phoneNumber (
       students_id int8 not null,
        phone varchar(255)
    )

    alter table students 
       add constraint UK_e2rndfrsx22acpq2ty1caeuyw unique (email)

    alter table students 
       add constraint FK3qfcbku1l92m8a4e5a4k2y6f7 
       foreign key (address_id) 
       references Address

    alter table students 
       add constraint FK37phpc2qy53tmrcx5d8gxnee 
       foreign key (klass_id) 
       references Class

    alter table students_phoneNumber 
       add constraint FKpfilxg9ak0iryqtp6d4wjbteb 
       foreign key (students_id) 
       references students
