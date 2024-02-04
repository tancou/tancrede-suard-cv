<script setup>
defineProps({
  year: String,
  title: String,
  type: String,
  techno: String,
  at: String,
  description: String,
  technologies: {
    type: String,
  },
  hardware: {
    type: String,
  },
  lessons: {
    type: String,
  },
})
</script>

<template>
  <div class="flex flex-row space-x-2 mb-2">
    <div class="basis-2/12 text-right text-xxs small-caps">
      <div>{{ year }}</div>
      <div class="leading-none">{{ type }}</div>
    </div>
    <div class="basis-5/12 text-xs">
      <div class="font-semibold">{{ title }}</div>
      <div>{{ at }}</div>
      <div class="text-xxs leading-none mb-1">{{ description }}</div>
    </div>
    <div class="basis-5/12 pl-2 text-xxs lead">
      <template v-if="lessons">
        <div class="text-gray-800 font-semibold">Cours dispensés :</div>
        <div>{{ lessons }}</div>
      </template>
      <template v-if="technologies">
        <div class="text-gray-800 font-semibold">Technologies :</div>
        <div>{{ technologies }}</div>
      </template>
      <template v-if="hardware">
        <div class="text-gray-800 font-semibold">Matériels :</div>
        <div>{{ hardware }}</div>
      </template>
    </div>
  </div>
</template>

<style scoped>

</style>