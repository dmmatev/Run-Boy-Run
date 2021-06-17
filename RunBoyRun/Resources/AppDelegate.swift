//
//  AppDelegate.swift
//  RunBoyRun
//
//  Created by Dimo Popov on 10/06/2021.
//
let jsonString = """
    [
        {
            "acousticness": 0.233,
            "analysis_sections": [
                {
                    "confidence": 1.0,
                    "duration": 15.09258,
                    "key": 8,
                    "key_confidence": 0.487,
                    "loudness": -28.436,
                    "mode": 1,
                    "mode_confidence": 0.344,
                    "start": 0.0,
                    "tempo": 122.665,
                    "tempo_confidence": 0.261,
                    "time_signature": 4,
                    "time_signature_confidence": 1.0
                },
                {
                    "confidence": 1.0,
                    "duration": 20.3427,
                    "key": 10,
                    "key_confidence": 0.0,
                    "loudness": -19.463,
                    "mode": 0,
                    "mode_confidence": 0.0,
                    "start": 15.09258,
                    "tempo": 124.015,
                    "tempo_confidence": 0.171,
                    "time_signature": 4,
                    "time_signature_confidence": 1.0
                },
                {
                    "confidence": 0.864,
                    "duration": 11.54771,
                    "key": 10,
                    "key_confidence": 0.0,
                    "loudness": -24.93,
                    "mode": 0,
                    "mode_confidence": 0.0,
                    "start": 35.43528,
                    "tempo": 125.158,
                    "tempo_confidence": 0.111,
                    "time_signature": 4,
                    "time_signature_confidence": 1.0
                },
                {
                    "confidence": 0.897,
                    "duration": 30.96946,
                    "key": 10,
                    "key_confidence": 0.028,
                    "loudness": -21.868,
                    "mode": 0,
                    "mode_confidence": 0.468,
                    "start": 46.98299,
                    "tempo": 123.987,
                    "tempo_confidence": 0.787,
                    "time_signature": 4,
                    "time_signature_confidence": 1.0
                },
                {
                    "confidence": 0.57,
                    "duration": 46.94185,
                    "key": 10,
                    "key_confidence": 0.206,
                    "loudness": -17.298,
                    "mode": 0,
                    "mode_confidence": 0.623,
                    "start": 77.95246,
                    "tempo": 123.881,
                    "tempo_confidence": 0.603,
                    "time_signature": 4,
                    "time_signature_confidence": 1.0
                },
                {
                    "confidence": 0.618,
                    "duration": 22.72448,
                    "key": 10,
                    "key_confidence": 0.348,
                    "loudness": -15.317,
                    "mode": 0,
                    "mode_confidence": 0.525,
                    "start": 124.8943,
                    "tempo": 123.699,
                    "tempo_confidence": 0.393,
                    "time_signature": 4,
                    "time_signature_confidence": 1.0
                },
                {
                    "confidence": 0.631,
                    "duration": 15.96686,
                    "key": 10,
                    "key_confidence": 0.006,
                    "loudness": -11.516,
                    "mode": 0,
                    "mode_confidence": 0.25,
                    "start": 147.61877,
                    "tempo": 123.798,
                    "tempo_confidence": 0.396,
                    "time_signature": 4,
                    "time_signature_confidence": 1.0
                },
                {
                    "confidence": 0.444,
                    "duration": 46.43891,
                    "key": 6,
                    "key_confidence": 0.391,
                    "loudness": -11.087,
                    "mode": 1,
                    "mode_confidence": 0.419,
                    "start": 163.58563,
                    "tempo": 124.068,
                    "tempo_confidence": 0.74,
                    "time_signature": 4,
                    "time_signature_confidence": 1.0
                },
                {
                    "confidence": 0.254,
                    "duration": 7.25833,
                    "key": 10,
                    "key_confidence": 0.219,
                    "loudness": -11.866,
                    "mode": 0,
                    "mode_confidence": 0.508,
                    "start": 210.02454,
                    "tempo": 124.062,
                    "tempo_confidence": 0.924,
                    "time_signature": 4,
                    "time_signature_confidence": 1.0
                },
                {
                    "confidence": 0.317,
                    "duration": 15.9722,
                    "key": 10,
                    "key_confidence": 0.143,
                    "loudness": -10.338,
                    "mode": 0,
                    "mode_confidence": 0.357,
                    "start": 217.28287,
                    "tempo": 124.066,
                    "tempo_confidence": 0.801,
                    "time_signature": 4,
                    "time_signature_confidence": 1.0
                },
                {
                    "confidence": 0.166,
                    "duration": 15.00061,
                    "key": 10,
                    "key_confidence": 0.549,
                    "loudness": -10.295,
                    "mode": 0,
                    "mode_confidence": 0.501,
                    "start": 233.25507,
                    "tempo": 123.986,
                    "tempo_confidence": 0.73,
                    "time_signature": 4,
                    "time_signature_confidence": 1.0
                },
                {
                    "confidence": 0.492,
                    "duration": 69.67891,
                    "key": 3,
                    "key_confidence": 0.0,
                    "loudness": -9.93,
                    "mode": 0,
                    "mode_confidence": 0.14,
                    "start": 248.25568,
                    "tempo": 123.97,
                    "tempo_confidence": 0.534,
                    "time_signature": 4,
                    "time_signature_confidence": 1.0
                },
                {
                    "confidence": 0.245,
                    "duration": 7.73904,
                    "key": 11,
                    "key_confidence": 0.004,
                    "loudness": -16.424,
                    "mode": 1,
                    "mode_confidence": 0.087,
                    "start": 317.93457,
                    "tempo": 124.087,
                    "tempo_confidence": 0.472,
                    "time_signature": 4,
                    "time_signature_confidence": 1.0
                },
                {
                    "confidence": 0.296,
                    "duration": 22.37928,
                    "key": 10,
                    "key_confidence": 0.929,
                    "loudness": -13.524,
                    "mode": 0,
                    "mode_confidence": 0.84,
                    "start": 325.67365,
                    "tempo": 124.412,
                    "tempo_confidence": 0.426,
                    "time_signature": 4,
                    "time_signature_confidence": 0.978
                },
                {
                    "confidence": 0.682,
                    "duration": 9.15268,
                    "key": 11,
                    "key_confidence": 0.036,
                    "loudness": -21.419,
                    "mode": 1,
                    "mode_confidence": 0.247,
                    "start": 348.0529,
                    "tempo": 123.359,
                    "tempo_confidence": 0.198,
                    "time_signature": 4,
                    "time_signature_confidence": 1.0
                },
                {
                    "confidence": 0.669,
                    "duration": 15.34677,
                    "key": 11,
                    "key_confidence": 0.29,
                    "loudness": -13.788,
                    "mode": 1,
                    "mode_confidence": 0.393,
                    "start": 357.2056,
                    "tempo": 124.027,
                    "tempo_confidence": 0.206,
                    "time_signature": 4,
                    "time_signature_confidence": 0.4
                },
                {
                    "confidence": 0.657,
                    "duration": 15.40345,
                    "key": 5,
                    "key_confidence": 0.0,
                    "loudness": -22.367,
                    "mode": 1,
                    "mode_confidence": 0.0,
                    "start": 372.55234,
                    "tempo": 120.736,
                    "tempo_confidence": 0.117,
                    "time_signature": 3,
                    "time_signature_confidence": 1.0
                },
                {
                    "confidence": 0.895,
                    "duration": 23.58143,
                    "key": 3,
                    "key_confidence": 0.003,
                    "loudness": -25.137,
                    "mode": 1,
                    "mode_confidence": 0.184,
                    "start": 387.9558,
                    "tempo": 120.552,
                    "tempo_confidence": 0.127,
                    "time_signature": 1,
                    "time_signature_confidence": 0.375
                },
                {
                    "confidence": 0.892,
                    "duration": 8.58712,
                    "key": 5,
                    "key_confidence": 0.558,
                    "loudness": -38.222,
                    "mode": 0,
                    "mode_confidence": 0.431,
                    "start": 411.53723,
                    "tempo": 117.75,
                    "tempo_confidence": 0.148,
                    "time_signature": 3,
                    "time_signature_confidence": 0.556
                }
            ],
            "analysis_url": "https://api.spotify.com/v1/audio-analysis/0LFFEuMdYca87TP2haHqra",
            "artist": "Deadbeat",
            "artist_genres": [
                "canadian electronic",
                "dub techno",
                "microhouse",
                "minimal techno"
            ],
            "cover_url": "https://i.scdn.co/image/ab67616d00001e025d4275bc666f099c3f433592",
            "danceability": 0.734,
            "duration_ms": 420124,
            "energy": 0.328,
            "id": "0LFFEuMdYca87TP2haHqra",
            "instrumentalness": 0.12,
            "key": 10,
            "liveness": 0.382,
            "loudness": -13.294,
            "mode": 0,
            "q": 0.1835387193094407,
            "speechiness": 0.0516,
            "tempo": 123.98,
            "time_signature": 4,
            "track": "Ain't no More Flowers",
            "track_href": "https://api.spotify.com/v1/tracks/0LFFEuMdYca87TP2haHqra",
            "type": "audio_features",
            "uri": "spotify:track:0LFFEuMdYca87TP2haHqra",
            "valence": 0.119
}
]
"""
import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    let jsonData = jsonString.data(using: .utf8)
    let decoder = JSONDecoder()
   
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        do{
            let tracks = try decoder.decode(TrackJSON.self, from: jsonData!)
            print(tracks.count)

        }catch{
            print(error.localizedDescription)
        }
       
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

