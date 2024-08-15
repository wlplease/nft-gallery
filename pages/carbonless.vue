<template>
  <section>
    <h1 class="title is-1">
      <NeoIcon icon="leaf" />
      Carbonless NFT Movement
    </h1>
    <h1 class="subtitle">
      Voloview is going to be a carbon-negative gallery, by default
    </h1>
    <p>
      We are trying to set a movement where artists can offset their mints.
      Simple as that. Even though we are running on a low carbon blockchain
      <b><a href="https://kusama.network">Kusama.network</a></b>
      and plan to roll out our own NFT-focused infrastructure parachain
      <b><a href="https://metaprime.network">MetaPrime.network</a></b>, we feel that we should step up in the game and be more carbon-neutral
      and later contribute to being a carbon-negative gallery to drive
      global forestation. To help artists mitigate the negative effects of
      expanding society on the planet. At least, we might contribute to doing the
      small job here. The audience will decide.
    </p>
    <br>
    <h1 class="title is-4">
      Carbon Neutral Mission of Voloview
    </h1>
    <p>
      The mission of Voloview gallery is to flow collectors' resources to
      environmentally conscious digital art creation to address the
      Earth's mounting climate crisis. We intend to bring
      <b><a
        href="https://github.com/voloview/nft-gallery/issues?q=is%3Aissue+label%3Acarbonless"
      >carbon calculator</a></b>
      and help make forestations and offsetting as the new normal and easy
      to access. To kick-start this effort, we've partnered with Offsetra, which
      allows users to support
      <i>"high-quality pro-climate projects via the purchase of carbon offsets
        credits"</i>. <br><br>
      Carbon offset credits come from a variety of sustainability-oriented
      projects. Offsetra only sources offsets from validated and verified
      projects under strict internationally recognized standards. You can find
      more information on <br>Offsetra's process is available
      <a href="https://offsetra.com/">on their website</a>.<br>
    </p>
    <br>
    <h1 class="title is-4">
      Humble Actions
    </h1>
    <p>
      We are aware that just by purchasing Carbon Offsets we won't solve the
      issue, but
      <b>we can be a small butterfly effect, and later jumpstart impactful actions
        to start a forestation movement on a bigger scale</b>, where it would be native for NFT galleries to bring with every mint,
      buying offsets in a way to put a small amount of % towards buying carbon
      offsets and forestation. We will try to put at least some amount of
      artists' profits based on their decision to drive towards buying credit
      offsets. Not just feel good about it, but with a real impactful way to do
      prove it.
    </p>
    <br>
    <h1 class="title is-4">
      Building Impactful Environmental Relief
    </h1>
    <p>
      Our first start is to add a toggle to our minting interface where every
      artist could choose if they want to support carbon credits or not. We will
      be adding the <b>🌱 carbonless</b>
      tag to NFTs, and later it could be tracked through the search interface and
      reviewed on-chain. Thus, collectors might find it innovative to collect
      carbonless NFTs. Once Offsetra (or other carbon credit partners) figure
      out a way to make fiat off-ramp payments from Kusama for carbon-offsets to
      happen, we will make a full end-to-end native crypto integration with
      them, so every NFT will consist of a hash relying on Carbon Credit. To drive
      the vision home, we are genuinely looking forward to starting with
      <b><a
        href="https://yangwao.medium.com/planet-terraformation-forest-as-a-service-94a2633ad011"
      >
        Terraformation of Planet Earth</a></b>
      where one could participate in fashion to own part of the forest, probably
      introduce the concept of <b>Forest as a Service</b>. Imagination is the
      limit.
    </p>
    <br>
    <h1 class="title is-4">
      We Are Not the Only Ones, and That's Great
    </h1>
    <p>
      We are really aware that the movement is just about to begin when news outlets
      started heating discussions and
      <b><a href="https://x.com/search?q=%23CleanNFT&src=typeahead_click">
        #cleanNFT movement</a></b>
      has begun. One option for the creator is to
      <b>
        <a
          href="https://docs.google.com/spreadsheets/d/1A-7Ama31sYWhXDl6NoJaXnbAV9pFbjxLIgl7jb3CHOs/edit#gid=0"
        >
          choose from a variety of NFT platforms running on low carbon
          blockchains</a></b>
      which is a really great start. Another option is to actively drive the movement
      to be a
      <a href="https://offsets.gallery/">carbon-negative gallery</a>.<br>
    </p>
    <br>
    <h1 class="title is-4">
      Our Proof of Work
    </h1>
    <p>
      We (Voloview) are feeling inspired to join this movement in our fashioned
      way
      <b>to add carbonless minting for creators</b> and start showing which NFTs
      are carbonless by showing 🌱 next to them. To top-up our carbon credits
      buffer,
      <b><a
        href="https://voloview.com/rmrk/gallery/7369221-0E76E3AC15B4C1FA1E-VCU-VOLOVIEW_CARBON_CREDITS-0000000000000001"
      >we've already bought Voloview Carbon Credits</a></b>
      and plan to automate offsetting them in the future in a more sustainable
      way.<br>
      <b>You can read more at
        <a href="https://offsetra.com/profile/voloview">Voloview's profile page at Offsetra</a></b><br><br>
      Once you minted your
      <b>carbonless NFT on Voloview,
        <u><a href="https://t.me/joinchat/aE-i3mgMAo9lMTU0">you are welcome to join our Carbonless Minting Telegram channel</a>
          and <a href="https://discord.gg/u6ymnbz4PR">Voloview Discord</a></u></b>
    </p>
    <br>
    <h1 class="title is-4">
      Reading List
    </h1>
    <p>
      Whenever you want to learn more about cleanNFTs,
      <u><a href="https://github.com/voloview/nft-gallery/issues/346">we left some material in our issues.</a></u>
    </p>
  </section>
</template>

<script lang="ts">
import { NeoIcon } from '@voloview1/brick'

export default {
  name: 'CarbonlessPage',
  components: {
    NeoIcon,
  },
  setup() {
    useHead({
      title: 'Carbonless NFT Movement',
      meta: [
        {
          name: 'description',
          content:
            'Join Voloview in the quest for a carbon-negative future in digital art. Learn how we are pioneering eco-friendly NFT minting, collaborating with Offsetra, and empowering artists and collectors to make a positive environmental impact.',
        },
      ],
    })
  },
}
</script>
