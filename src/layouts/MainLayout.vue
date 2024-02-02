<template>
  <html lang="en">
    <head>
      <meta charset="utf-8" />
      <meta name="viewport" content="width=device-width" />
      <link rel="icon" type="image/svg+xml" href="/favicon.svg" />
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