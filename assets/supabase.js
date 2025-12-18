<script type="module">
  import { createClient } from "https://cdn.jsdelivr.net/npm/@supabase/supabase-js/+esm";

  const SUPABASE_URL = "https://qlylsucoanjohwrkkroq.supabase.co";
  const SUPABASE_ANON_KEY = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InFseWxzdWNvYW5qb2h3cmtrcm9xIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NjYwMTA1MjksImV4cCI6MjA4MTU4NjUyOX0.zRjSf9Ynyvv-_H09a5IbeXVQLEdodZTNGd-mz8KLZjM";

  window.supabase = createClient(
    SUPABASE_URL,
    SUPABASE_ANON_KEY
  );

  console.log("Supabase conectado:", window.supabase);
</script>
