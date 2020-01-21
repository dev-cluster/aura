<template>
    <v-container class="pa-0 white--text">
        <v-layout wrap align-center justify-center row fill-height class="my-3" >
           <v-flex xs12 md12 lg12 class="pa-2">
               <p class="google-font" style="font-size:150%">About {{chapterDetails.ChapterName}}</p>
               <p class="google-font" style="font-size:110%">
                   {{chapterDetails.ChapterLongDec}}
               </p>
               <!--<v-btn :href="chapterDetails.ChapterMeetupLink" target="_blank" outline color="white" class="ma-0 google-font" style="border-radius:5px;text-transform: capitalize;">Meetup Page</v-btn>
               &nbsp;-->
               <v-btn :href="chapterDetails.socialLinks[0].link" target="_blank" outline color="white" class="ma-0 google-font" style="border-radius:5px;text-transform: capitalize;">Facebook</v-btn>
                &nbsp;
                <v-btn :href="chapterDetails.socialLinks[1].link" target="_blank" outline color="white" class="ma-0 google-font" style="border-radius:5px;text-transform: capitalize;">Instagram</v-btn>
                &nbsp;
                <!--<v-btn :href="chapterDetails.socialLinks[4].link" target="_blank" outline color="white" class="ma-0 google-font" style="border-radius:5px;text-transform: capitalize;">Medium</v-btn>-->
                <br><br>
               <router-link to="/about" class="google-font" style="text-decoration:none;color:white">See More about {{chapterDetails.ChapterName}}</router-link>
               
            </v-flex> 
           
        </v-layout>

    </v-container>
</template>

<script>
import ChapterDetails from '@/assets/data/pyGoa.json'
export default {
    data() {
        return {
            chapterDetails: ChapterDetails
        }
    },
}
</script>
