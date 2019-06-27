<template>
    <v-container class="pa-0">
        <v-layout wrap align-center justify-center row fill-height >
           <v-flex xs12 md3 lg3 class="pa-2">
               <p class="google-font" style="font-size:180%">What we offer?</p>
               <p class="google-font" style="font-size:110%">Become a part of Goa's largest Tech Community</p>

            </v-flex> 
            <v-flex xs12 md9 lg9 class="">
                <v-layout row wrap>


                    <v-flex xs6 sm6 md3 lg3 class="text-xs-center pa-2">
                        <v-icon large style="font-size:300%">class</v-icon>
                        <p class="google-font" style="font-size:130%">Access to Exclusive Resources</p>
                        <p class="google-font" style="font-size:110%">Our brand partnerships enable us to conduct extensive training programmes.</p>
                    </v-flex>

                    <v-flex xs6 sm6 md3 lg3 class="text-xs-center pa-2">
                        <v-icon large style="font-size:300%">person</v-icon>
                        <p class="google-font" style="font-size:130%">Support for Tech Problems</p>
                        <p class="google-font" style="font-size:110%">With our network of well-versed tech enthusiasts, help for your smallest problems is right around the corner!</p>
                    </v-flex>

                    <v-flex xs6 sm6 md3 lg3 class="text-xs-center pa-2">
                        <v-icon large style="font-size:300%">business</v-icon>
                        <p class="google-font" style="font-size:130%">Internships and Placements</p>
                        <p class="google-font" style="font-size:110%">With a strong network of startups backing us, we present growth opportunities for students.</p>
                    </v-flex>

<v-flex xs6 sm6 md3 lg3 class="text-xs-center pa-2">
                        <v-icon large style="font-size:300%">next_week</v-icon>
                        <p class="google-font" style="font-size:130%">Startup Connect Programme</p>
                        <p class="google-font" style="font-size:110%">To build and nurture the Goan startup community, we have quality plans to help you and your company grow.</p>
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
