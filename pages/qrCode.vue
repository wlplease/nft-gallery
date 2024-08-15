<template>
  <div class="flex flex-col md:flex-row flex-wrap gap-3">
    <div
      v-for="item in qrCodeList"
      :key="item.title"
      class="w-1/2 text-center mb-3"
    >
      <a v-safe-href="item.link">{{ item.title }}</a>
      <img
        :src="item.img"
        class="is-half px-8 mt-2"
        :alt="item.title"
      >
    </div>
  </div>
</template>

<script lang="ts">
export default {
  name: 'QrCodePage',
  setup() {
    useHead({
      title: 'Connect with VoloView: Quick-Access QR Codes',
      meta: [
        {
          name: 'description',
          content:
            'Scan to connect with VoloView instantly! From Discord to Twwitter get quick access to our community and projects through these QR codes.',
        },
      ],
    })
  },
  data() {
    const qrCodeList = [
      {
        title: 'Discord',
        img: '/qrCode/discord.png',
        link: 'https://discord.com/invite/BKawkEsV',
      },
      {
        title: 'Twitter',
        img: '/qrCode/twitter.png',
        link: 'https://twitter.com/Voloviewcom',
      },
      {
        title: 'Github',
        img: '/qrCode/github.png',
        link: 'https://github.com/wlplease/nft-gallery/',
      },
      {
        title: 'NFT Template by: Koda.art',
        img: '/qrCode/instagram.png',
        link: 'https://koda.art',
      },
    ]
    return {
      qrCodeList,
    }
  },
}
</script>
