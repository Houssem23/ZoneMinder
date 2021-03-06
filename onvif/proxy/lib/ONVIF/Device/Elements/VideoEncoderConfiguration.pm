
package ONVIF::Device::Elements::VideoEncoderConfiguration;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.onvif.org/ver10/schema' }

__PACKAGE__->__set_name('VideoEncoderConfiguration');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    ONVIF::Device::Types::VideoEncoderConfiguration
);

}

1;


=pod

=head1 NAME

ONVIF::Device::Elements::VideoEncoderConfiguration

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
VideoEncoderConfiguration from the namespace http://www.onvif.org/ver10/schema.







=head1 METHODS

=head2 new

 my $element = ONVIF::Device::Elements::VideoEncoderConfiguration->new($data);

Constructor. The following data structure may be passed to new():

 { # ONVIF::Device::Types::VideoEncoderConfiguration
   Encoding => $some_value, # VideoEncoding
   Resolution =>  { # ONVIF::Device::Types::VideoResolution
     Width =>  $some_value, # int
     Height =>  $some_value, # int
   },
   Quality =>  $some_value, # float
   RateControl =>  { # ONVIF::Device::Types::VideoRateControl
     FrameRateLimit =>  $some_value, # int
     EncodingInterval =>  $some_value, # int
     BitrateLimit =>  $some_value, # int
   },
   MPEG4 =>  { # ONVIF::Device::Types::Mpeg4Configuration
     GovLength =>  $some_value, # int
     Mpeg4Profile => $some_value, # Mpeg4Profile
   },
   H264 =>  { # ONVIF::Device::Types::H264Configuration
     GovLength =>  $some_value, # int
     H264Profile => $some_value, # H264Profile
   },
   Multicast =>  { # ONVIF::Device::Types::MulticastConfiguration
     Address =>  { # ONVIF::Device::Types::IPAddress
       Type => $some_value, # IPType
       IPv4Address => $some_value, # IPv4Address
       IPv6Address => $some_value, # IPv6Address
     },
     Port =>  $some_value, # int
     TTL =>  $some_value, # int
     AutoStart =>  $some_value, # boolean
   },
   SessionTimeout =>  $some_value, # duration
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

