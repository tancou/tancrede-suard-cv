<script setup>
defineProps({
  title: String
})
</script>

<template>
  <div class="mb-2">
    <div class="small-caps text-red-400 font-semibold mb-1 font-serif">{{ title }}</div>
    <slot />
  </div>
</template>

<style scoped>

</style>