<script setup>
defineProps({
  title: String,
  type: String,
})
</script>

<template>
  <div class="flex flex-row space-x-2 mb-2">
    <div class="basis-1/6 text-right text-xxs small-caps">
      <div>{{ title }}</div>
      <div class="leading-none">{{ type }}</div>
    </div>
    <div class="basis-5/6 text-xs">
      <slot />
    </div>
  </div>
</template>

<style scoped>

</style>