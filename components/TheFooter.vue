<template>
  <footer
    class="footer-container px-6 py-12"
    data-testid="footer-container"
  >
    <div class="footer-container-inner flex items-start justify-between">
      <section class="footer-container-subs flex flex-col">
        <h2 class="subtitle is-5">
          {{ $t('footer.subscribe') }}
        </h2>
        <div class="flex items-center footer-container-subs-items">
          <CustomSubstackEmbed />
        </div>
      </section>
      <div class="footer-container-links">
        <section class="footer-container-info flex flex-col">
          <h2 class="subtitle is-5">
            Incentives
          </h2>
          <div>
            <ul class="footer-container-list">
              <li
                v-for="item in menuIncentives"
                :key="item.url"
                class="footer-container-info-list-item"
              >
                <a
                  v-if="item.external"
                  v-safe-href="item.url"
                  target="_blank"
                  rel="nofollow noopener noreferrer"
                  class="flex items-center"
                >
                  {{ item.name }}
                  <NeoIcon
                    icon="arrow-up-right"
                    class="ml-1 text-k-grey"
                  />
                </a>
                <nuxt-link
                  v-else
                  :to="item.url"
                >
                  {{ item.name }}
                </nuxt-link>
              </li>
            </ul>
          </div>
        </section>
        <section class="footer-container-info flex flex-col">
          <h2 class="subtitle is-5">
            Marketplace
          </h2>
          <div>
            <ul class="footer-container-list">
              <li
                v-for="item in menuMarketplace"
                :key="item.url"
                class="footer-container-info-list-item"
              >
                <a
                  v-if="item.external"
                  v-safe-href="item.url"
                  target="_blank"
                  rel="nofollow noopener noreferrer"
                  class="flex items-center"
                >
                  {{ item.name }}
                  <NeoIcon
                    icon="arrow-up-right"
                    class="ml-1 text-k-grey"
                  />
                </a>
                <nuxt-link
                  v-else
                  :to="item.url"
                >
                  {{ item.name }}
                </nuxt-link>
              </li>
            </ul>
          </div>
        </section>
      </div>
      <section class="footer-container-info flex flex-col">
        <h2 class="subtitle is-5">
          Voloview
        </h2>
        <div>
          <ul class="footer-container-list">
            <li
              v-for="item in menuVoloview"
              :key="item.url"
              class="footer-container-info-list-item"
            >
              <a
                v-if="item.external"
                v-safe-href="item.url"
                target="_blank"
                rel="nofollow noopener noreferrer"
                class="flex items-center"
              >
                {{ item.name }}
                <NeoIcon
                  icon="arrow-up-right"
                  class="ml-1 text-k-grey"
                />
              </a>
              <nuxt-link
                v-else
                :to="item.url"
                class="flex items-center"
              >
                {{ item.name }}
                <NeoIcon
                  v-if="item.highlight"
                  icon="sparkle"
                  pack="fasr"
                  class="text-k-primary text-xl ml-1"
                />
              </nuxt-link>
            </li>
          </ul>
        </div>
      </section>
      <section class="footer-container-info flex flex-col">
        <h2 class="subtitle is-5">
          {{ $t('footer.join') }}
        </h2>
        <ul
          class="footer-container-list columns-1"
          data-testid="footer-social-list"
        >
          <li
            v-for="item in socials"
            :key="item.url"
          >
            <a
              v-if="item.url"
              v-safe-href="item.url"
              target="_blank"
              rel="nofollow noopener noreferrer"
              class="flex items-center"
            >
              {{ item.name }}
              <NeoIcon
                icon="arrow-up-right"
                class="ml-1 text-k-grey"
              />
            </a>
          </li>
        </ul>
      </section>
    </div>
    <img
      src="/blurred-landing-footer.webp"
      class="left-blurred-image"
      width="1500"
      height="1400"
      alt=""
    >
  </footer>
</template>

<script lang="ts" setup>
import { NeoIcon } from '@voloview1/brick'

interface Menu {
  name: string
  url: string
  external?: boolean
  highlight?: boolean
}

const { $i18n } = useNuxtApp()

const menuIncentives: Menu[] = [
  {
    name: $i18n.t('ambassador program'),
    url: 'https://hello.voloview.com/be-part-of-voloview/voloview-programs/ambassador-program',
    external: true,
  },
  {
    name: $i18n.t('artist ambassador'),
    url: 'https://hello.voloview.com/be-part-of-voloview/voloview-programs/artist-ambassador-program',
    external: true,
  },

  {
    name: $i18n.t('referralProgram'),
    url: 'https://hello.voloview.com/be-part-of-voloview/voloview-programs/artist-referral-program',
    external: true,
  },
]

const menuMarketplace: Menu[] = [
  {
    name: $i18n.t('developers'),
    url: 'https://developers.voloview.com',
    external: true,
  },
  {
    name: 'FAQ',
    url: 'https://hello.voloview.com/ecosystem/faq',
    external: true,
  },
  {
    name: $i18n.t('tutorial'),
    url: 'https://hello.voloview.com/tutorial/',
    external: true,
  },
]

const menuVoloview: Menu[] = [
  {
    name: $i18n.t('whyVolo.title'),
    url: '/why-volo',
    highlight: true,
  },
  {
    name: $i18n.t('footer.guide'),
    url: 'https://hello.voloview.com/about-us/who-are-we',
    external: true,
  },
  {
    name: $i18n.t('careers'),
    url: 'https://hello.voloview.com/be-part-of-voloview/join-as-a-developer/hiring',
    external: true,
  },
  {
    name: $i18n.t('merchshop'),
    url: 'https://shop.voloview.com',
    external: true,
  },

  {
    name: $i18n.t('press kit'),
    url: 'https://github.com/voloview/voloview-presskit/tree/main/pre-v4',
    external: true,
  },
  {
    name: $i18n.t('blog'),
    url: '/blog',
    external: false,
  },
  {
    name: $i18n.t('footer.privacyPolicy'),
    url: '/privacy-policy',
    external: false,
  },
  {
    name: $i18n.t('footer.toc'),
    url: '/terms-of-use',
    external: false,
  },
]

const socials = [
  {
    name: 'Twitter',
    url: 'https://twitter.com/Voloview',
  },
  {
    name: 'Farcaster',
    url: 'https://warpcast.com/~/channel/volo',
  },
  {
    name: 'Telegram',
    url: 'https://t.me/volo_eco',
  },
  {
    name: 'Beehiiv',
    url: 'https://voloviewweeklyroundup.beehiiv.com',
  },
  {
    name: 'Linkedin',
    url: 'https://www.linkedin.com/company/voloview',
  },
  {
    name: 'Medium',
    url: 'https://medium.com/voloview',
  },
  {
    name: 'Youtube',
    url: 'https://www.youtube.com/channel/UCEULduld5NrqOL49k1KVjoA/',
  },
]
</script>
