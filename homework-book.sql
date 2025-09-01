create table book(
    bid             number        primary key,
    btitle          varchar(200)  not null,
    bpublisher      varchar(100)  not null,
    bprice          number        not null,
    bauthor         varchar(50)   not null,
    battachoname    varchar(100)  null,
    battachsname    varchar(100)  null,
    battachtype     varchar(100)  null,
    battachdata     blob          NULL
);

create SEQUENCE seq_book_bid;
