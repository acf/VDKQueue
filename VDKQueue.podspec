Pod::Spec.new do |s|
    s.name = 'VDKQueue'
    s.version = '0.0.1'
    s.authors = "Bryan D K Jones, Uli Kusterer"
    s.summary = 'A modern, faster, better version of UKKQueue.'
    s.platform = :osx,'10.6'
    s.source = { :git => 'https://github.com/acf/VDKQueue.git'}
    s.source_files = '**/*.h','**/*.m'
    s.license = <<-LICENCETEXT
    
    Created by Bryan D K Jones on 28 March 2012 Copyright 2013 Bryan D K Jones

Based heavily on UKKQueue, which was created and copyrighted by Uli Kusterer on 21 Dec 2003.

This software is provided 'as-is', without any express or implied warranty. In no event will the authors be held liable for any damages arising from the use of this software. Permission is granted to anyone to use this software for any purpose, including commercial applications, and to alter it and redistribute it freely, subject to the following restrictions:

The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.

Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.

This notice may not be removed or altered from any source distribution.
    LICENCETEXT
end
