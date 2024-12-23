-- Table: public.app_geral

-- DROP TABLE IF EXISTS public.app_geral;

CREATE TABLE IF NOT EXISTS public.app_geral
(
    id bigint NOT NULL GENERATED BY DEFAULT AS IDENTITY ( INCREMENT 1 START 1 MINVALUE 1 MAXVALUE 9223372036854775807 CACHE 1 ),
    idade integer NOT NULL,
    nome text COLLATE pg_catalog."default" NOT NULL,
    "CPF" character(14) COLLATE pg_catalog."default",
    admissao character(10) COLLATE pg_catalog."default",
    cargo text COLLATE pg_catalog."default",
    "RG" character(12) COLLATE pg_catalog."default",
    salario character(10) COLLATE pg_catalog."default",
    CONSTRAINT app_empresa1_pkey PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.app_geral
    OWNER to postgres;