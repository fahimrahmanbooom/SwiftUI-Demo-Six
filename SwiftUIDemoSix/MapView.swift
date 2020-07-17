//
//  MapView.swift
//  SwiftUIDemoSix
//
//  Created by Fahim Rahman on 17/7/20.
//  Copyright © 2020 Fahim Rahman. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    
    func makeUIView(context: UIViewRepresentableContext<MapView>) -> MKMapView {
        
        MKMapView()
    }
    
    func updateUIView(_ uiView: MapView.UIViewType, context: UIViewRepresentableContext<MapView>) {
        
        let lat = 34.011
        let lon = -116.166
        let coordinate = CLLocationCoordinate2D(latitude: lat, longitude: lon)
        let delta = 2.0
        let span = MKCoordinateSpan(latitudeDelta: delta, longitudeDelta: delta)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
    }
    
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        
        MapView()
    }
}
