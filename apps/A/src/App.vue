<script setup lang="ts">
import HelloWorld from './components/HelloWorld.vue'
import { getText } from '@base/utils'
import { Button } from '@base/ui'
</script>

<template>
  <div class="flex text-teal-400">
    {{ getText() }}
  </div>
  <Button>test</Button>
  <Button variant="secondary">
    Secondary
  </Button>
  <HelloWorld msg="Vite + Vue" />
</template>

<style scoped>
.logo {
  height: 6em;
  padding: 1.5em;
  will-change: filter;
  transition: filter 300ms;
}

.logo:hover {
  filter: drop-shadow(0 0 2em #646cffaa);
}

.logo.vue:hover {
  filter: drop-shadow(0 0 2em #42b883aa);
}
</style>
