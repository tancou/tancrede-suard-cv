<script setup>
defineProps({
  year: String,
  bold: {
    type: String,
    default: ''
  },
  normal: {
    type: String,
    default: ''
  },
  isBlue: {
    type: Boolean,
    default: false
  }
})
</script>

<template>
  <div class="flex flex-row text-xs space-x-2">
    <div class="basis-1/6 text-right" :class="{'text-blue-700' : isBlue}">{{ year }}</div>
    <div class="basis-5/6">
      <slot>
        <span class="font-semibold">{{ bold }}</span> - {{ normal }}
      </slot>
    </div>
  </div>
</template>

<style scoped>

</style>