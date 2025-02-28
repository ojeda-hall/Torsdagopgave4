public class MusicArtists {
    public static void main(String[] args) {
         String[] artists = {"Drake", "Kanye West", "Tupac Shakur", "Notorious B.I.G.", "Kendrick Lamar"};

        
        String[] hits = {"Views", "Jesus Walks", "California Love", "Juicy", "HUMBLE."};

        
        for (int i = 0; i < artists.length; i++) {
            System.out.println((i + 1) + ". " + artists[i] + " : \"" + hits[i] + "\"");
        }
    }
}
