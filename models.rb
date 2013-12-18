# Step 1

# Covert the hash to JSON
irb
require 'json'
models = {Chevrolet: 'Malibu',
 Ford: 'Mustang',
 Ford: 'Taurus',
 Chevrolet: 'Cobalt'}
 puts models.to_json
 
# Covert the hash to XML
 <?xml version="1.0" encoding="UTF-8"?>
 <models>  
    <chevrolet>Malibu</chevrolet>  
    <ford>Mustang</ford>  
    <ford>Taurus</ford>
    <chevrolet>Cobalt</chevrolet>  
 </models>
 
# Covert the hash to CSV
 irb
require 'csv'
models = {Chevrolet: 'Malibu',
 Ford: 'Mustang',
 Ford: 'Taurus',
 Chevrolet: 'Cobalt'}
 p models
 
# Covert the hash to YAML
irb
require 'yaml'
models = {Chevrolet: 'Malibu',
 Ford: 'Mustang',
 Ford: 'Taurus',
 Chevrolet: 'Cobalt'}
 puts models.to_yaml