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

   <!--  <v-container
      fluid
      class="lighten-5 pt-5 pb-1"
      style="background-color:#424242"
    >
      <v-layout wrap align-center justify-center row fill-height>
        <v-flex xs12 md10 class="">
          <contactInfo />
        </v-flex>
      </v-layout>
    </v-container> --> 

    <!--<v-container fluid class="lighten-5 py-2 pt-0" style="background-color:#303030">
      <v-layout wrap align-center justify-center row fill-height>
        <v-flex xs12 md10 class="">
          <coc/>
        </v-flex>
      </v-layout>
    </v-container>

    <v-container fluid class="lighten-5 py-2" style="background-color:#424242">
      <v-layout wrap align-center justify-center row fill-height>
        <v-flex xs12 md10 class="">
          <AntiHarassmentPolicy/>
        </v-flex>
      </v-layout>
    </v-container>-->

   <!-- <v-container
      fluid
      class="lighten-5 py-2 pt-0"
      style="background-color:#303030"
    >
      <v-layout wrap align-center justify-center row fill-height>
        <v-flex xs12 md10 class="">
          <TemplatePartner />
        </v-flex>
      </v-layout>
    </v-container> --> 
  </v-content>
</template>

<script>
import ChapterDetails from "@/assets/data/pyGoa.json";
import aboutPyGoa from "@/components/about/aboutPyGoa";
import contactInfo from "@/components/about/contactInfo";
//import coc from '@/components/about/coc'
//import AntiHarassmentPolicy from '@/components/about/AntiHarassmentPolicy'
import TemplatePartner from "@/components/about/TemplatePartner";
export default {
  components: {
    aboutPyGoa,
    contactInfo,
    //coc,
    //AntiHarassmentPolicy,
    TemplatePartner
  },
  data() {
    return {
      ChapterDetails: ChapterDetails
    };
  }
};
</script>

<style>
.dcfont {
  color: white;
}
</style>
