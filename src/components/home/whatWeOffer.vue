<template>
    <v-container class="pa-0">
        <v-layout wrap align-center justify-center row fill-height >
           <v-flex xs12 md3 lg3 class="pa-2">
               <p class="google-font" style="font-size:180%">What we offer?</p>
               <p class="google-font" style="font-size:110%"></p>

               <!--<p class="google-font" style="font-size:110%">About different Google technologies</p>

                <span v-for="(item,i) in whatWeDoData" :key="i">
                    <v-tooltip bottom>
                        <template v-slot:activator="{ on }" >
                            <a :href="item.link" target="_blank" flat class="ma-0">
                                <img :src="getImgUrl(item.image)" width="30vh" alt="" srcset="" dark v-on="on">
                            </a> 
                            &nbsp;&nbsp;&nbsp;
                        </template>
                        <span>{{item.TechName}}</span>
                    </v-tooltip>
                </span>
                
                <br><br>

                <v-btn :href="chapterDetails.GDGProgramWebsite" outline target="_blank" round color="cyan" style="text-transform: capitalize;border-radius:5px;text-transform: capitalize;" flat  class="ml-0 google-font hidden-md-and-down" dark>Learn More</v-btn>-->

            </v-flex> 
            <v-flex xs12 md9 lg9 class="">
                <v-layout row wrap>


                    <v-flex xs6 sm6 md3 lg3 class="text-xs-center pa-2">
                        <v-icon large style="font-size:300%">class</v-icon>
                        <p class="google-font" style="font-size:130%">Access to Exclusive Resources</p>
                        <p class="google-font" style="font-size:110%">Our brand partnerships give us the necessary resources to conduct extensive training programmes. Just let us know that you're interested!</p>
                    </v-flex>

                    <v-flex xs6 sm6 md3 lg3 class="text-xs-center pa-2">
                        <v-icon large style="font-size:300%">person</v-icon>
                        <p class="google-font" style="font-size:130%">Support for Tech Problems</p>
                        <p class="google-font" style="font-size:110%">With our facilitators well-versed with latest technologies, help's right around the corner!</p>
                    </v-flex>

                    <v-flex xs6 sm6 md3 lg3 class="text-xs-center pa-2">
                        <v-icon large style="font-size:300%">business</v-icon>
                        <p class="google-font" style="font-size:130%">Internships, Placements and Mentorship</p>
                        <p class="google-font" style="font-size:110%">With a strong network of startups backing us in enabling the student developer community, we present growth opportunities that you can add to your CV.</p>
                    </v-flex>

<v-flex xs6 sm6 md3 lg3 class="text-xs-center pa-2">
                        <v-icon large style="font-size:300%">next_week</v-icon>
                        <p class="google-font" style="font-size:130%">Startup Connect</p>
                        <p class="google-font" style="font-size:110%">Here at Dev Cluster, we value quality above anything else. To build and nurture the Goan startup community, we have plans to help you and your company grow.</p>
                    </v-flex>
                </v-layout>
            </v-flex>
        </v-layout>

    </v-container>
</template>

<script>
import whatWeDoData from '@/assets/data/whatWeDoComponentData.json'
import ChapterDetails from '@/assets/data/chapterDetails.json'
export default {
    data() {
        return {
            chapterDetails: ChapterDetails,
            whatWeDoData: whatWeDoData
        }
    },
    methods:{
        getImgUrl(url) {
            if(url.length>0){
                return require('@/assets/img/what-we-do/'+url)
            }else{
                return require('@/assets/img/what-we-do/notFound.png')
            }
        },
    }
}
</script>
