<template>
  <v-app id="inspire">
    <v-navigation-drawer
        v-model="drawer"
        app
        class="custom-drawer"
    >
      <v-list>
        <iLink
            v-for="resource in resources"
            :key="resource.name"
            :href="resource.uri"
            role="navigation"
            class="inertia-link"
        >
          <v-list-item :value="resource.name" color="primary" link>
            <template v-slot:prepend>
              <v-icon :icon="resource.icon" />
            </template>
            <v-list-item-title>{{ resource.name }}</v-list-item-title>
          </v-list-item>
        </iLink>
      </v-list>
    </v-navigation-drawer>

    <v-app-bar color="primary" app clipped-left>
      <v-app-bar-nav-icon @click="drawer = !drawer"></v-app-bar-nav-icon>
      <v-app-bar-title>Application</v-app-bar-title>
    </v-app-bar>

    <v-main>
      <v-container>
        <slot />
      </v-container>
    </v-main>
  </v-app>
</template>

<script setup>
import { ref } from 'vue'

const drawer = ref(null)
const resources = [
  { name: "Expenses", uri: "/expenses", icon: "mdi-finance" },
  { name: "Categories", uri: "/categories", icon: "mdi-rhombus-split" },
]
</script>