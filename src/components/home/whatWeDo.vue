<template>
    <v-container class="pa-0">
        <v-layout wrap align-center justify-center row fill-height >
           <v-flex xs12 md3 lg3 class="pa-2">
               <p class="google-font" style="font-size:180%">What we do?</p>
               <p class="google-font" style="font-size:110%">Dev Cluster is a tech community for engineers and developers to learn and grow together.</p>

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
                        <v-icon color="white" large style="font-size:300%">chat_bubble</v-icon>
                        <p class="google-font" style="font-size:130%">Meetups and Tech Talks</p>
                        <p class="google-font" style="font-size:110%">Learn about the latest developments in the world of technology</p>
                    </v-flex>

                    <v-flex xs6 sm6 md3 lg3 class="text-xs-center pa-2">
                        <v-icon color="white" large style="font-size:300%">code</v-icon>
                        <p class="google-font" style="font-size:130%">Codelabs & Hackathons</p>
                        <p class="google-font" style="font-size:110%">Get hands-on experience and guidance from the community members</p>
                    </v-flex>

                    <v-flex xs6 sm6 md3 lg3 class="text-xs-center pa-2">
                        <v-icon color="white" large style="font-size:300%">school</v-icon>
                        <p class="google-font" style="font-size:130%">Campus Roadshows</p>
                        <p class="google-font" style="font-size:110%">With our campus connect, the latest from us reaches you in your classroom</p>
                    </v-flex>

                    <v-flex xs6 sm6 md3 lg3 class="text-xs-center pa-2">
                        <v-icon color="white" large style="font-size:300%">airplay</v-icon>
                        <p class="google-font" style="font-size:130%">Live Viewing Parties</p>
                        <p class="google-font" style="font-size:110%">Watch the latest from tech giants and discuss what this means for us</p>
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
            whatWeDoData: whatWeOffer
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
