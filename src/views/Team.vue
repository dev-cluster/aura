<template>
  <v-content class="pa-0 dcfont">

    <v-container fluid class=" mb-0" style="background-color:#303030">
      <v-layout wrap align-center justify-center row fill-height class="my-0">
        <v-flex xs12 md10 class="my-0">
            <p class="google-font mb-0" style="font-size:200%;color:#0277BD">Our band of big thinkers and go-getters</p>
            <br/>
            <p class="google-font mt-0 mb-0" style="font-size:110%">Here at Dev Cluster, we aren't just a team. We are a family. A family that brings people like you to learn and grow together.</p>

            <p class="google-font mt-3 mb-0" style="font-size:110%">Our goal is to organize space to connect the best industry experts with Indian audience to boost development of IT. And our Core Team is: </p>

        </v-flex>
      </v-layout>
    </v-container>

    <v-container fluid style="background-color:#424242">
      <v-layout wrap align-center justify-center row fill-height>
        <v-flex xs12 md10 class="">
          <coreTeam/>
        </v-flex>
      </v-layout>
    </v-container>

    <v-container fluid style="background-color:#303030">
      <v-layout wrap align-center justify-center row fill-height>
        <v-flex xs12 md10 class="">
          <organizingTeam/>
        </v-flex>
      </v-layout>
    </v-container>

  </v-content>
  
</template>

<script>
import TeamDetails from '@/assets/data/chapterDetails.json'
import coreTeam from '@/components/team/coreTeam'
import organizingTeam from '@/components/team/organizingTeam'
  export default {
    components: {
      coreTeam,
      organizingTeam
    },
    data() {
      return {
        TeamDetails: TeamDetails,
      }
    },
  }
</script>

<style>
  .dcfont{
    color:white;
  }
</style>
