package edu.upc.eetac.dsa.dsaqp1314g1.spot.api;

import org.glassfish.jersey.linking.DeclarativeLinkingFeature;
import org.glassfish.jersey.server.ResourceConfig;

public class SpotApplication extends ResourceConfig{
	
	public SpotApplication(){
		super();
		register(DeclarativeLinkingFeature.class) ;

	}
}
