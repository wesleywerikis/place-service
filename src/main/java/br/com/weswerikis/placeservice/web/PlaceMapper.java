package br.com.weswerikis.placeservice.web;

import br.com.weswerikis.placeservice.api.PlaceResponse;
import br.com.weswerikis.placeservice.domain.Place;

public class PlaceMapper {
    public static PlaceResponse fromPlaceToResponde(Place place){
        return new PlaceResponse(place.name(), place.slug(),
         place.state(), place.createdAt(), place.updatedAt());
    }
}
