/**
 *
 */
( function ( $ ) {
	// Initialize Slidebars
	var controller = new slidebars();
	controller.init();

	/**
	 * Original Version Style Control Classes
	 */

	// Open left
	$( '.sb-open-left' ).on( 'click', function ( event ) {
		event.preventDefault();
		event.stopPropagation();

		controller.open( 'sb-left' );
	} );

	// Toggle left
	$( '.sb-toggle-left' ).on( 'click', function ( event ) {
		event.preventDefault();
		event.stopPropagation();

		controller.toggle( 'sb-left' );
	} );

	// Open right
	$( '.sb-open-right' ).on( 'click', function ( event ) {
		event.preventDefault();
		event.stopPropagation();

		controller.open( 'sb-right' );
	} );

	// Toggle right
	$( '.sb-toggle-right' ).on( 'click', function ( event ) {
		event.preventDefault();
		event.stopPropagation();

		controller.toggle( 'sb-right' );
	} );

	// Close
	$( '.sb-close' ).on( 'click', function ( event ) {
		event.preventDefault();
		event.stopPropagation();

		controller.close();
	} );
} ) ( jQuery );