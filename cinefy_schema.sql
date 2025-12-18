CREATE TABLE IF NOT EXISTS public.banners (
    "id" TEXT PRIMARY KEY,
    "filme_id" TEXT,
    "imagem" TEXT,
    "ativo" BIGINT,
    "created_at" TEXT
);

ALTER TABLE public.banners ENABLE ROW LEVEL SECURITY;

CREATE POLICY "Public Read" ON public.banners FOR SELECT USING (true);

CREATE TABLE IF NOT EXISTS public.filmes (
    "id" TEXT PRIMARY KEY,
    "titulo" TEXT,
    "categoria" TEXT,
    "ano" TEXT,
    "nota" BIGINT,
    "capa" TEXT,
    "vimeo_id" TEXT,
    "tipo_video" TEXT,
    "video_url" TEXT,
    "em_alta" BIGINT,
    "created_at" TEXT,
    "video_provider" TEXT
);

ALTER TABLE public.filmes ENABLE ROW LEVEL SECURITY;

CREATE POLICY "Public Read" ON public.filmes FOR SELECT USING (true);

CREATE TABLE IF NOT EXISTS public.profiles (
    "id" TEXT PRIMARY KEY,
    "nome" TEXT,
    "email" TEXT,
    "avatar_url" TEXT,
    "plan_type" TEXT,
    "plan_start_date" TEXT,
    "end_date" TEXT,
    "created_at" TEXT,
    "has_plus_18_access" BIGINT,
    "has_novelas_turcas_access" BIGINT,
    "plus_18_activated_at" TEXT,
    "novelas_turcas_activated_at" TEXT,
    "trial_started_at" TEXT
);

ALTER TABLE public.profiles ENABLE ROW LEVEL SECURITY;

CREATE POLICY "Public Read" ON public.profiles FOR SELECT USING (true);
