-- Table: public.app_empresa2

-- DROP TABLE IF EXISTS public.app_empresa2;

CREATE TABLE IF NOT EXISTS public.app_empresa2
(
    -- Inherited from table public.app_geral: id bigint NOT NULL GENERATED BY DEFAULT AS IDENTITY ( INCREMENT 1 START 1 MINVALUE 1 MAXVALUE 9223372036854775807 CACHE 1 ),
    -- Inherited from table public.app_geral: idade integer NOT NULL,
    -- Inherited from table public.app_geral: nome text COLLATE pg_catalog."default" NOT NULL,
    -- Inherited from table public.app_geral: "CPF" character(14) COLLATE pg_catalog."default",
    -- Inherited from table public.app_geral: admissao character(10) COLLATE pg_catalog."default",
    -- Inherited from table public.app_geral: cargo text COLLATE pg_catalog."default",
    -- Inherited from table public.app_geral: "RG" character(12) COLLATE pg_catalog."default",
    -- Inherited from table public.app_geral: salario character(10) COLLATE pg_catalog."default",
    CONSTRAINT app_empresa2_pkey PRIMARY KEY (id)
)
    INHERITS (public.app_geral)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.app_empresa2
    OWNER to postgres;