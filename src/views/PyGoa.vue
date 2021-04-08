<template>
  <v-content class="pa-0 dcfont">
    <v-container fluid class="mt-0 mb-0" style="background-color:#303030">
      <v-layout wrap align-center justify-center row fill-height class="my-0">
        <v-flex xs12 md10 class="mb-0">
          <p class="google-font mb-0 mt-0" style="font-size:200%;color:#0277BD">
            About {{ ChapterDetails.ChapterName }}
          </p>
        </v-flex>
      </v-layout>
    </v-container>

    <v-container fluid class="" style="background-color:#303030">
      <v-layout wrap align-center justify-center row fill-height>
        <v-flex xs12 md10 class="">
          <aboutPyGoa />
        </v-flex>
      </v-layout>
    </v-container>

    <v-container fluid style="background-color:#424242">
      <v-layout wrap align-center justify-center row fill-height>
        <v-flex xs12 md10 class="">
          <coreTeam />
        </v-flex>
      </v-layout>
    </v-container>
  </v-content>
</template>

<script>
import ChapterDetails from "@/assets/data/pyGoa.json";
import aboutPyGoa from "@/components/about/aboutPyGoa";
// import contactInfo from "@/components/about/contactInfo";
//import coc from '@/components/about/coc'
//import AntiHarassmentPolicy from '@/components/about/AntiHarassmentPolicy'
// import TemplatePartner from "@/components/about/TemplatePartner";
import coreTeam from "@/components/team/pyGoaTeam";
export default {
  components: {
    aboutPyGoa,
    // contactInfo,
    //coc,
    //AntiHarassmentPolicy,
    // TemplatePartner,
    coreTeam,
  },
  data() {
    return {
      ChapterDetails: ChapterDetails,
    };
  },
};
</script>

<style>
.dcfont {
  color: white;
}
</style>
