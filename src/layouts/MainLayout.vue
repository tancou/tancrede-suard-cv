<template>
  <html lang="fr">
    <head>
      <meta charset="utf-8" />
      <meta name="description" content="Tancrède SUARD - Ingénieur DevOps - PHP/Laravel - Vue - Docker - Kubernetes - CI/CD - Virtualisation">
      <meta name="keywords" content="DevOps, PHP, Laravel, Vue, Docker, Kubernetes, CI/CD, Virtualisation">
      <meta name="author" content="Tancrède SUARD">
      <meta name="viewport" content="width=device-width" />
      <link rel="icon" type="image/svg+xml" href="/favicon.svg" />
      <link rel="sitemap" href="/sitemap-index.xml" />
      <title>{{ title }}</title>
    </head>
    <body class="text-stone-900">
      <div class="sheet-outer A4">
        <slot />
      </div>
    </body>
  </html>
</template>

<script setup>
defineProps({
  title: String
})
</script>