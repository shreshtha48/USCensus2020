

# '2020 Redistricting data for all the counties in Alabama
#' @format A data frame of 67 rows and 398 variables
#' \describe{
#'  The header contains:
#'  \item{FILEID}       {File Identification}
#' \item{STUSAB }       {State/US-Abbreviation (USPS)}
#' \item{SUMLEV }      {Summary Level}
#' \item{GEOVAR }      {Geographic Variant}
#'  \item{GEOCOMP}       {Geographic Component}
#' \item{CHARITER}      {Characteristic Iteration}
#' \item{CIFSN}        {Characteristic Iteration File Sequence Number}
#' \item{LOGRECNO}     {Logical Record Number}
#' \item{GEOID}         {Geographic Record Identifier}
#'  \item{GEOCODE}       {Geographic Code Identifier}
#'  \item{REGION}      {Region}
#'  \item{DIVISION}     {Division}
#'  \item{STATE}       {Alabama(FIPS)}
#'  \item{COUNTY}        {County (FIPS)}
#'  \item{COUNTYCC}      {FIPS County Class Code}
#'  \item{COUNTYNS}     {County (NS)}
#'  \item{COUSUB}       {County Subdivision (FIPS)}
#'  \item{COUSUBCC}      {FIPS County Subdivision Class Code}
#'  \item{COUSUBNS}      {County Subdivision (NS)}
#'  \item{SUBMCD}       {Subminor Civil Division (FIPS)}
#'  \item{SUBMCDCC}      {FIPS Subminor Civil Division Class Code}
#'  \item{SUBMCDNS}     {Subminor Civil Division (NS)}
#'  \item{ESTATE}        {Estate (FIPS)}
#' \item{ESTATECC}      {FIPS Estate Class Code}
#'  \item{ESTATENS}     {Estate (NS)}
#'  \item{CONCIT}        {Consolidated City (FIPS)}
#'  \item{CONCITCC}      {FIPS Consolidated City Class Code}
#'  \item{CONCITNS}      {Consolidated City (NS)}
#'  \item{PLACE}         {Place (FIPS)}
#'  \item{PLACECC}      {FIPS Place Class Code}
#' \item{PLACENS}       {Place (NS)}
#'  \item{TRACT}         {Census Tract}
#' \item{BLKGRP}        {Block Group}
#'  \item{BLOCK}         {Block}
#'  \item{AIANHH}       {American Indian Area/Alaska Native Area/Hawaiian Home Land (Census)}
#'  \item{AIHHTLI}      {American Indian Trust Land/Hawaiian Home Land Indicator}
#'  \item{AIANHHFP}     {American Indian Area/Alaska Native Area/Hawaiian Home Land (FIPS)}
#' \item{AIANHHCC}     {FIPS American Indian Area/Alaska Native Area/Hawaiian Home Land Class Code}
#' \item{AIANHHNS}     {American Indian Area/Alaska Native Area/Hawaiian Home Land (NS)}
#' \item{AITS}        {American Indian Tribal Subdivision (Census)}
#' \item{AITSF}        {American Indian Tribal Subdivision (FIPS)}
#'  \item{AITSCC}        {FIPS American Indian Tribal Subdivision Class Code}
#'  \item{AITSNS}        {American Indian Tribal Subdivision (NS)}
#'  \item{TTRACT}        {Tribal Census Tract}
#'  \item{TBLKGRP}       {Tribal Block Group}
#'  \item{ANRC}          {Alaska Native Regional Corporation (FIPS)}
#'  \item{ANRCCC}        {FIPS Alaska Native Regional Corporation Class Code}
#'  \item{ANRCNS}        {Alaska Native Regional Corporation (NS)}
#'  \item{CBSA}          {Metropolitan Statistical Area/Micropolitan Statistical Area}
#'  \item{MEMI}         {Metropolitan/Micropolitan Indicator}
#'  \item{CSA}          {Combined Statistical Area}
#'  \item{METDIV}       {Metropolitan Division}
#'  \item{NECTA}        {New England City and Town Area}
#'  \item{NMEMI}        {NECTA Metropolitan/Micropolitan Indicator}
#'  \item{CNECTA}       {Combined New England City and Town Area}
#'  \item{NECTADIV}      {New England City and Town Area Division}
#'  \item{CBSAPCI}       {Metropolitan Statistical Area/Micropolitan Statistical Area Principal City Indicator}
#'  \item{NECTAPCI}      {New England City and Town Area Principal City Indicator}
#'  \item{UA}            {Urban Area}
#'  \item{UATYPE}        {Urban Area Type}
#'  \item{UR}           {Urban/Rural}
#'  \item{CD116}         {Congressional District (116th)}
#' \item{CD118}         {Congressional District (118th)}
#'  \item{CD119}         {Congressional District (119th)}
#'  \item{CD120}        {Congressional District (120th)}
#'  \item{CD121}        {Congressional District (121st)}
#'  \item{SLDU18}        {State Legislative District (Upper Chamber) (2018)}
#'  \item{SLDU22}        {State Legislative District (Upper Chamber) (2022)}
#'  \item{SLDU24}      {State Legislative District (Upper Chamber) (2024)}
#' \item{SLDU26}       {State Legislative District (Upper Chamber) (2026)}
#'  \item{SLDU28}        {State Legislative District (Upper Chamber) (2028)}
#'  \item{SLDL18}        {State Legislative District (Lower Chamber) (2018)}
#' \item{SLDL22}      {State Legislative District (Lower Chamber) (2022)}
#'  \item{SLDL24}       {State Legislative District (Lower Chamber) (2024)}
#'  \item{SLDL26}        {State Legislative District (Lower Chamber) (2026)}
#'  \item{SLDL28}       {State Legislative District (Lower Chamber) (2028)}
#'  \item{VTD}           {Voting District}
#'  \item{VTDI}          {Voting District Indicator}
#'  \item{ZCTA}         {ZIP Code Tabulation Area (5-Digit)}
#'  \item{SDELM}        {School District (Elementary)}
#'  \item{SDSEC}        {School District (Secondary)}
#'  \item{SDUNI}         {School District (Unified)}
#'  \item{PUMA}          {Public Use Microdata Area}
#'  \item{AREALAND}     {Area (Land)}
#'  \item{AREAWATR}     {Area (Water)}
#'  \item{BASENAME}     {Area Base Name}
#' \item{NAME}          {Area Name-Legal/Statistical Area Description (LSAD) Term-Part Indicator}
#'  \item{FUNCSTAT}      {Functional Status Code}
#'  \item{GCUNI}         {Geographic Change User Note Indicator}
#'  \item{POP100}        {Population Count (100%)}
#'  \item{HU100}         {Housing Unit Count (100%)}
#'  \item{INTPTLAT}      {Internal Point (Latitude)}
#'  \item{INTPTLON}      {Internal Point (Longitude)}
#'  \item{LSADC}         {Legal/Statistical Area Description Code}
#'  \item{PARTFLAG}      {Part Flag}
#'  \item{UGA}          {Urban Growth Area}
#'
#' Population parameters are:
#' \item{P0010001}  {Total Population}
#' \item{P0010002}  {Population of single race}
#' \item{P0010003}  {Population of white race alone}
#' \item{P0010004}  {Population of Black or African american population alone}
#' \item{P0010005}  {American Indian and Alaskan native alone}
#' \item{P0010006}  {Asian ALone}
#' \item{P0010007}  {Native Hawaiian and Other Pacific Islander alone}
#' \item{P0010008}  {Some other race alone}
#' \item{P0010009}  {Population of two or more races}
#' \item{P0010010}  {Population of two races}
#' \item{P0010011}  {White and black or african american population}
#' \item{P0010012}  {White and American Indian or alaskan native population}
#' \item{P0010013}  {White and Asian population}
#' \item{P0010014}  {White and Native Hawaiian and other Pacific Islander population}
#' \item{P0010015}  {White and some other race}
#' \item{P0010016}  {Black or African American and American Indian and Alaska Native Population}
#' \item{P0010017}  {Black or African American and Asian Population}
#' \item{P0010018}  {Black or African American and Native Hawaiian and other Pacific Islander Population}
#' \item{P0010019}  {Black or African American and some other race population}
#' \item{P0010020}  {American Indian and Alaska Native and Asian Population}
#'  \item{P0010021}  {American Indian and Alaska Native and Native Hawaiian and other pacific islander population}
#'  \item{P0010022}  {American Indian and Alaska Native and some other race population}
#'  \item{P0010023}  {Asian; Native Hawaiian and Other Pacific Islander}
#'  \item{P0010024}  {Asian and some other race population}
#'  \item{P0010025}  {Native Hawaiian and Other Pacific Islander; Some Other Race population }
#'  \item{P0010026}  {Population of three races}
#'  \item{P0010027}  {white; Black or African American; American Indian and Alaska Native population}
#'  \item{P0010028}  {White; Black or african american; Asian Population}
#'  \item{P0010029}  {white; Black or African American; Native Hawaiian and other pacific islander population}
#'  \item{P0010030}  {White; Black or African American; Some Other Race population}
#'  \item{P0010031}  {White;  American Indian and Alaska Native; Asian population }
#'  \item{P0010032}  {White; American Indian and Alaska Native; Native Hawaiian and other pacific islander population}
#'  \item{P0010033}  {White; American Indian and Alaska Native;  Some other race population}
#'  \item{P0010034}  {White; Asian; Native Hawaiian and other pacific Islander Population}
#'  \item{P0010035}  {White; Asian; Some other race population}
#'  \item{P0010036}  {White; Native Hawaiian and Other Pacific Islander; Some Other Race}
#'  \item{P0010037}  {Black or African American; American Indian and Alaska Native; Asian Population}
#'  \item{P0010038}  {Black or African American; American Indian and Alaska Native; Native Hawaiian and Other Pacific Islander population}
#'  \item{P0010039}  {Black or African American; American Indian and Alaska Native; Some Other Race population}
#'  \item{P0010040}  {Black or African American; Asian; Native Hawaiian and Other Pacific Islander Population}
#'  \item{P0010041}  {Black or African American; Asian; Some Other Race population}
#'  \item{P0010042}  {Black or African American; Native Hawaiian and Other Pacific Islander; Some Other Race population}
#'  \item{P0010043}  {American Indian and Alaska Native; Asian; Native Hawaiian and Other Pacific Islander Population}
#'  \item{P0010044}  {American Indian and Alaska Native; Asian; Some Other Race population}
#'  \item{P0010045}  {American Indian and Alaska Native; Native Hawaiian and Other Pacific Islander; Some Other Race population}
#'  \item{P0010046}  {Asian; Native Hawaiian and Other Pacific Islander; Some Other Race population}
#'  \item{P0010047}  {Population of four races}
#'  \item{P0010048}  {White; Black or African American; American Indian and Alaska Native; Asian}
#'  \item{P0010049}  {White; Black or African American; American Indian and Alaska Native; Native Hawaiian and Other Pacific Islander}
#'  \item{P0010050}  {White; Black or African American; American Indian and Alaska Native; Some Other Race}
#'  \item{P0010051}  {White; Black or African American; Asian; Native Hawaiian and Other Pacific Islander}
#'  \item{P0010052}  {White; Black or African American; Asian; Some Other Race}
#'  \item{P0010053}  {White; Black or African American; Native Hawaiian and Other Pacific Islander; Some Other Race}
#'  \item{P0010054}  {White; American Indian and Alaska Native; Asian; Native Hawaiian and Other Pacific Islander}
#'  \item{P0010055}  {White; American Indian and Alaska Native; Asian; Some Other Race}
#'  \item{P0010056}  {White; American Indian and Alaska Native; Native Hawaiian and Other Pacific Islander; Some Other Race}
#'  \item{P0010057}  {White; Asian; Native Hawaiian and Other Pacific Islander; Some Other Race}
#'  \item{P0010058}  {Black or African American; American Indian and Alaska Native; Asian; Native Hawaiian and Other Pacific Islander}
#'  \item{P0010059}  {Black or African American; American Indian and Alaska Native; Asian; Some Other Race}
#'  \item{P0010060}  {Black or African American; American Indian and Alaska Native; Native Hawaiian and Other Pacific Islander; Some Other Race}
#'  \item{P0010061}  {Black or African American; Asian; Native Hawaiian and Other Pacific Islander; Some Other Race}
#'  \item{P0010062}  {American Indian and Alaska Native; Asian; Native Hawaiian and Other Pacific Islander; Some Other Race}
#'  \item{P0010063}  {Population of five races}
#'  \item{P0010064}  {White; Black or African American; American Indian and Alaska Native; Asian; Native Hawaiian and Other Pacific Islander}
#'  \item{P0010065}  {White; Black or African American; American Indian and Alaska Native; Asian; Some Other Race}
#'  \item{P0010066}  {White; Black or African American; American Indian and Alaska Native; Native Hawaiian and Other Pacific Islander; Some Other Race}
#'  \item{P0010067}  {White; Black or African American; Asian; Native Hawaiian and Other Pacific Islander; Some Other Race}
#'  \item{P0010068}  {White; American Indian and Alaska Native; Asian; Native Hawaiian and Other Pacific Islander; Some Other Race}
#'  \item{P0010069}  {Black or African American; American Indian and Alaska Native; Asian; Native Hawaiian and Other Pacific Islander; Some Other Race}
#'  \item{P0010070}  {Population of six races}
#'  \item{P0010071}  {White; Black or African American; American Indian and Alaska Native; Asian; Native Hawaiian and Other Pacific Islander; Some Other Race}
#' \item{P0020001} {Total:}
#' \item{P0020002}{Hispanic or Latino}
#' \item{P0020003} {Not Hispanic or Latino}
#' \item{P0020004} {Population of one race}
#' \item{P0020005} {White alone}
#' \item{P0020006} {Black or african american alone}
#' \item{P0020007} {American Indian or Alaskan Native alone}
#' \item{P0020008} {Asian Alone}
#' \item{P0020009} {Native Hawaiian and Other Pacific Islander alone}
#' \item{P0020010}{Some other race alone}
#' \item{P0020011} {Population of two or more races}
#' \item{P0020012} {Population of two races}
#' \item{P0020013} {White; Black or African American}
#' \item{P0020014} {White; American Indian and Alaska Native}
#' \item{P0020015} {White; Asian}
#' \item{P0020016} {White; Native Hawaiian and Other Pacific Islander}
#' \item{P0020017} {White; Some other race}
#' \item{P0020018} {Black or African American; American Indian and Alaska Native}
#' \item{P0020019} {Black or African American; Asian}
#' \item{P0020020} {Black or African American; Native Hawaiian and Other Pacific Islander}
#' \item{P0020021} {Black or African American; Some Other Race}
#' \item{P0020022} {American Indian and Alaska Native; Asian}
#' \item{P0020023} {American Indian and Alaska Native; Native Hawaiian and Other Pacific Islander}
#' \item{P0020024} {American Indian and Alaska Native; Some Other Race}
#' \item{P0020025} {Asian; Native Hawaiian and Other Pacific Islander}
#' \item{P0020026} {Asian; Some Other Race}
#' \item{P0020027} {Native Hawaiian and Other Pacific Islander; Some Other Race}
#' \item{P0020028} {Population of three races}
#' \item{P0020029} {White; Black or African American; American Indian and Alaska Native}
#' \item{P0020030} {White; Black or African American; Asian}
#' \item{P0020031} {White; Black or African American; Native Hawaiian and Other Pacific Islander}
#' \item{P0020032} {White; Black or African American; Some Other Race}
#' \item{P0020033} {White; American Indian and Alaska Native; Asian}
#' \item{P0020034} {White; American Indian and Alaska Native; Native Hawaiian and Other Pacific Islander}
#' \item{P0020035} {White; American Indian and Alaska Native; Some Other Race}
#' \item{P0020036} {White; Asian; Native Hawaiian and Other Pacific Islander}
#' \item{P0020037} {White; Asian; Some Other Race}
#' \item{P0020038} {White; Native Hawaiian and Other Pacific Islander; Some Other Race}
#' \item{P0020039} {Black or African American; American Indian and Alaska Native; Asian}
#' \item{P0020040} {Black or African American; American Indian and Alaska Native; Native Hawaiian and Other Pacific Islander}
#' \item{P0020041} {Black or African American; American Indian and Alaska Native; Some Other Race}
#' \item{P0020042} {Black or African American; Asian; Native Hawaiian and Other Pacific Islander}
#' \item{P0020043} {Black or African American; Asian; Some Other Race}
#' \item{P0020044} {Black or African American; Native Hawaiian and Other Pacific Islander; Some Other Race}
#' \item{P0020045} {American Indian and Alaska Native; Asian; Native Hawaiian and Other Pacific Islander}
#' \item{P0020046} {American Indian and Alaska Native; Asian; Some Other Race}
#' \item{P0020047} {American Indian and Alaska Native; Native Hawaiian and Other Pacific Islander; Some Other Race}
#' \item{P0020048} {Asian; Native Hawaiian and Other Pacific Islander; Some Other Race}
#' \item{P0020049} {Population of four races;}
#' \item{P0020050} {White; Black or African American; American Indian and Alaska Native; Asian}
#' \item{P0020051} {White; Black or African American; American Indian and Alaska Native; Native Hawaiian and Other Pacific Islander}
#' \item{P0020052} {White; Black or African American; American Indian and Alaska Native; Some Other Race}
#' \item{P0020053} {White; Black or African American; Asian; Native Hawaiian and Other Pacific Islander}
#' \item{P0020054} {White; Black or African American; Asian; Some Other Race}
#' \item{P0020055} {White; Black or African American; Native Hawaiian and Other Pacific Islander; Some Other Race}
#' \item{P0020056} {White; American Indian and Alaska Native; Asian; Native Hawaiian and Other Pacific Islander}
#' \item{P0020057} {White; American Indian and Alaska Native; Asian; Some Other Race}
#' \item{P0020058} {White; American Indian and Alaska Native; Native Hawaiian and Other Pacific Islander; Some Other Race}
#' \item{P0020059} {White; Asian; Native Hawaiian and Other Pacific Islander; Some Other Race}
#' \item{P0020060} { Black or African American; American Indian and Alaska Native; Asian; Native Hawaiian and Other Pacific Islander}
#' \item{P0020061} { Black or African American; American Indian and Alaska Native; Asian; Some Other Race}
#' \item{P0020062} {Black or African American; American Indian and Alaska Native; Native Hawaiian and Other Pacific Islander; Some Other Race}
#' \item{P0020063} { Black or African American; Asian; Native Hawaiian and Other Pacific Islander; Some Other Race}
#' \item{P0020064} {American Indian and Alaska Native; Asian; Native Hawaiian and Other Pacific Islander; Some Other Race}
#' \item{P0020065} {Population of five races}
#' \item{P0020066} {White; Black or African American; American Indian and Alaska Native; Asian; Native Hawaiian and Other Pacific Islander}
#' \item{P0020067} {White; Black or African American; American Indian and Alaska Native; Asian; Some Other Race}
#' \item{P0020068} {White; Black or African American; American Indian and Alaska Native; Native Hawaiian and Other Pacific Islander; Some Other Race}
#' \item{P0020069} {White; Black or African American; Asian; Native Hawaiian and Other Pacific Islander; Some Other Race}
#' \item{P0020070} {White; American Indian and Alaska Native; Asian; Native Hawaiian and Other Pacific Islander; Some Other Race}
#' \item{P0020071} {Black or African American; American Indian and Alaska Native; Asian; Native Hawaiian and Other Pacific Islander; Some Other Race}
#' \item{P0020072}{Population of six races}
#' \item{P0020073} {White; Black or African American; American Indian and Alaska Native; Asian; Native Hawaiian and Other Pacific Islander; Some Other Race}
#' \item{P0030001} {Total}
#' \item{P0030002} {Population of one race}
#' \item{P0030003} {White alone}
#' \item{P0030004} {Black or african american alone}
#' \item{P0030005} {American Indian and Alaska native alone}
#' \item{P0030006} {Asian Alone}
#' \item{P0030007} {Native Hawaiian and pacific islander alone}
#' \item{P0030008} {Some other race alone}
#' \item{P0030009} {Population of two or more races}
#' \item{P0030010} {Population of two races}
#' \item{P0030011} {White; Black or African American}
#' \item{P0030012} {White; American Indian and Alaska Native}
#' \item{P0030013} {White; Asian}
#' \item{P0030014} {White; Native Hawaiian and Other Pacific Islander}
#' \item{P0030015} {White; Some other race}
#' \item{P0030016} {Black or African American; American Indian and Alaska Native}
#' \item{P0030017} {Black or African American; Asian}
#' \item{P0030018} {Black or African American; Native Hawaiian and Other Pacific Islander}
#' \item{P0030019} {Black or African American; Some other race}
#' \item{P0030020} {American Indian and Alaska Native; Asian}
#' \item{P0030021} {American Indian and Alaska Native; Native Hawaiian and Other Pacific Islander}
#' \item{P0030022} {American Indian and Alaska Native; Some other race}
#' \item{P0030023} {Asian; Native Hawaiian and Other Pacific Islander}
#' \item{P0030024} {Asian; Some other race}
#' \item{P0030025} {Native Hawaiian and Other Pacific Islander; Some other race}
#' \item{P0030026} {Population of three races}
#' \item{P0030027} {White; Black or African American; American Indian and Alaska Native}
#' \item{P0030028} {White; Black or African American; Asian}
#' \item{P0030029} {White; Black or African American; Native Hawaiian and Other Pacific Islander}
#' \item{P0030030} {White; Black or African American; Some other race}
#' \item{P0030031} {White; American Indian and Alaska Native; Asian}
#' \item{P0030032} {White; American Indian and Alaska Native; Native Hawaiian and Other Pacific Islander}
#' \item{P0030033} {White; American Indian and Alaska Native; Some other race}
#' \item{P0030034} {White; Asian; Native Hawaiian and Other Pacific Islander}
#' \item{P0030035} {White; Asian; Some other race}
#' \item{P0030036} {White; Native Hawaiian and Other Pacific Islander; Some other race}
#' \item{P0030037} {Black or African American; American Indian and Alaska Native; Asian}
#' \item{P0030038} {Black or African American; American Indian and Alaska Native; Native Hawaiian and Other Pacific Islander}
#' \item{P0030039} {Black or African American; American Indian and Alaska Native; Some other race}
#' \item{P0030040} {Black or African American; Asian; Native Hawaiian and Other Pacific Islander}
#' \item{P0030041} {Black or African American; Asian; Some other race}
#' \item{P0030042} {Black or African American; Native Hawaiian and Other Pacific Islander; Some other race}
#' \item{P0030043} {American Indian and Alaska Native; Asian; Native Hawaiian and Other Pacific Islander}
#' \item{P0030044} {American Indian and Alaska Native; Asian; Some other race}
#' \item{P0030045} {American Indian and Alaska Native; Native Hawaiian and Other Pacific Islander; Some other race}
#' \item{P0030046} {Asian; Native Hawaiian and Other Pacific Islander; Some other race}
#' \item{P0030047} {Population of four races}
#' \item{P0030048} {White; Black or African American; American Indian and Alaska Native; Asian}
#' \item{P0030049} {White; Black or African American; American Indian and Alaska Native; Native Hawaiian and Other Pacific Islander}
#' \item{P0030050} {White; Black or African American; American Indian and Alaska Native; Some other race}
#' \item{P0030051} {White; Black or African American; Asian; Native Hawaiian and Other Pacific Islander}
#' \item{P0030052} {White; Black or African American; Asian; Some other race}
#' \item{P0030053} {White; Black or African American; Native Hawaiian and Other Pacific Islander; Some other race}
#' \item{P0030054} {White; American Indian and Alaska Native; Asian; Native Hawaiian and Other Pacific Islander}
#' \item{P0030055} {White; American Indian and Alaska Native; Asian; Some other race}
#' \item{P0030056} {White; American Indian and Alaska Native; Native Hawaiian and Other Pacific Islander; Some other race}
#' \item{P0030057} {White; Asian; Native Hawaiian and Other Pacific Islander; Some other race}
#' \item{P0030058} {Black or African American; American Indian and Alaska Native; Asian; Native Hawaiian and Other Pacific Islander}
#' \item{P0030059} { Black or African American; American Indian and Alaska Native; Asian; Some other race}
#' \item{P0030060} {Black or African American; American Indian and Alaska Native; Native Hawaiian and Other Pacific Islander; Some other race}
#' \item{P0030061} {Black or African American; Asian; Native Hawaiian and Other Pacific Islander; Some other race}
#' \item{P0030062} {American Indian and Alaska Native; Asian; Native Hawaiian and Other Pacific Islander; Some other race}
#' \item{P0030063} {Population of five races}
#' \item{P0030064} {White; Black or African American; American Indian and Alaska Native; Asian; Native Hawaiian and Other Pacific Islander}
#' \item{P0030065} {White; Black or African American; American Indian and Alaska Native; Asian; Some other race}
#' \item{P0030066} { White; Black or African American; American Indian and Alaska Native; Native Hawaiian and Other Pacific Islander; Some other race}
#' \item{P0030067} {White; Black or African American; Asian; Native Hawaiian and Other Pacific Islander; Some other race}
#' \item{P0030068} {White; American Indian and Alaska Native; Asian; Native Hawaiian and Other Pacific Islander; Some other race}
#' \item{P0030069} {Black or African American; American Indian and Alaska Native; Asian; Native Hawaiian and Other Pacific Islander; Some other race}
#' \item{P0030070} {Population of six races}
#' \item{P0030071} {White; Black or African American; American Indian and Alaska Native; Asian; Native Hawaiian and Other Pacific Islander; Some other race}
#' \item{P0040001} {Total}
#' \item{P0040002} {Hispanic or latino}
#' \item{P0040003} {Not hispanic or latino}
#' \item{P0040004} {Population of one race}
#' \item{P0040005} {White alone}
#' \item{P0040006} {Black or african american alone}
#' \item{P0040007} {American Indian and alaska native alone}
#' \item{P0040008} {Asian Alone}
#' \item{P0040009} {Native Hawaiian and pacific islander alone}
#' \item{P0040010} {Some other race alone}
#' \item{P0040011} {Population of two or more races}
#' \item{P0040012} {Population of two races}
#' \item{P0040013} {White; Black or African American}
#' \item{P0040014} {White; American Indian and Alaska Native}
#' \item{P0040015} {White; Asian}
#' \item{P0040016} {White; Native Hawaiian and Other Pacific Islander}
#' \item{P0040017} {White; Some other race}
#' \item{P0040018} {Black or African American; American Indian and Alaska Native}
#' \item{P0040019} {Black or African American; Asian}
#' \item{P0040020} { Black or African American; Native Hawaiian and Other Pacific Islander}
#' \item{P0040021} {Black or African American; Some other race}
#' \item{P0040022} {American Indian and Alaska Native; Asian}
#' \item{P0040023} {American Indian and Alaska Native; Native Hawaiian and Other Pacific Islander}
#' \item{P0040024} {American Indian and Alaska Native; Some other race}
#' \item{P0040025} {Asian; Native Hawaiian and Other Pacific Islander}
#' \item{P0040026} {Asian; SOme other race}
#' \item{P0040027} {Native Hawaiian and Other Pacific Islander; Some other race}
#' \item{P0040028} {Population of three races}
#' \item{P0040029} {White; Black or African American; American Indian and Alaska Native}
#' \item{P0040030} {White; Black or African American; Asian}
#' \item{P0040031} {White; Black or African American; Native Hawaiian and Other Pacific Islander}
#' \item(P0040032) {White; Black or African American; Some other race}
#' \item{P0040033} {White; American Indian and Alaska Native; Asian}
#' \item{P0040034} {White; American Indian and Alaska Native; Native Hawaiian and Other Pacific Islander}
#' \item{P0040035} {White; American Indian and Alaska Native; Some other race}
#' \item{P0040036} {White; Asian; Native Hawaiian and Other Pacific Islander}
#' \item{P0040037} {White; Asian; Some other race}
#' \item{P0040038} {White; Native Hawaiian and Other Pacific Islander; Some other race}
#' \item{P0040039} {Black or African American; American Indian and Alaska Native; Asian}
#' \item{P0040040} {Black or African American; American Indian and Alaska Native; Native Hawaiian and Other Pacific Islander}
#' \item{P0040041} {Black or African American; American Indian and Alaska Native; Some other race}
#' \item{P0040042} {Black or African American; Asian; Native Hawaiian and Other Pacific Islander}
#' \item{P0040043} {Black or african american; Asian; some other race}
#' \item{P0040044} {Black or African American; Native Hawaiian and Other Pacific Islander; Some other race}
#' \item{P0040045} {American Indian and Alaska Native; Asian; Native Hawaiian and Other Pacific Islander}
#' \item{P0040046} {American Indian and Alaska Native; Asian; Some other race}
#' \item{P0040047} {American Indian and Alaska Native; Native Hawaiian and Other Pacific Islander; Some other race}
#' \item{P0040048} {Asian; Native Hawaiian and Other Pacific Islander; Some other race}
#' \item{P0040049} {Population of four races}
#' \item{P0040050} {White; Black or African American; American Indian and Alaska Native; Asian}
#' \item{P0040051} {White; Black or African American; American Indian and Alaska Native; Native Hawaiian and Other Pacific Islander}
#' \item{P0040052} {White; Black or African American; American Indian and Alaska Native; Some other race}
#' \item{P0040053} {White; Black or African American; Asian; Native Hawaiian and Other Pacific Islander}
#' \item{P0040054} {White; Black or African American; Asian; Some other race}
#' \item{P0040055} {White; Black or African American; Native Hawaiian and Other Pacific Islander; Some other race}
#' \item{P0040056} {White; American Indian and Alaska Native; Asian; Native Hawaiian and Other Pacific Islander}
#' \item{P0040057} {White; American Indian and Alaska Native; Asian; Some other race}
#' \item{P0040058} {White; American Indian and Alaska Native; Native Hawaiian and Other Pacific Islander; Some other race}
#' \item{P0040059} {White; Asian; Native Hawaiian and Other Pacific Islander; Some other race}
#' \item{P0040060} {Black or African American; American Indian and Alaska Native; Asian; Native Hawaiian and Other Pacific Islander}
#' \item{P0040061} {Black or African American; American Indian and Alaska Native; Asian; Some other race}
#' \item{P0040062} {Black or African American; American Indian and Alaska Native; Native Hawaiian and Other Pacific Islander; Some other race}
#' \item{P0040063} {Black or African American; Asian; Native Hawaiian and Other Pacific Islander; Some other race}
#' \item{P0040064} {American Indian and Alaska Native; Asian; Native Hawaiian and Other Pacific Islander; Some other race}
#' \item{P0040065} {Population of five races}
#' \item{P0040066} {White; Black or African American; American Indian and Alaska Native; Asian; Native Hawaiian and Other Pacific Islander}
#' \item{P0040067} {White; Black or African American; American Indian and Alaska Native; Asian; Some other race}
#' \item{P0040068} {White; Black or African American; American Indian and Alaska Native; Native Hawaiian and Other Pacific Islander; Some other race}
#' \item{P0040069} {White; Black or African American; Asian; Native Hawaiian and Other Pacific Islander; Some other race}
#' \item{P0040070}  {White; American Indian and Alaska Native; Asian; Native Hawaiian and Other Pacific Islander; Some other race}
#' \item{P0040071} {Black or African American; American Indian and Alaska Native; Asian; Native Hawaiian and Other Pacific Islander; Some other race}
#' \item{P0040072} {Popukation of six races}
#' \item{P0040073} {White; Black or African American; American Indian and Alaska Native; Asian; Native Hawaiian and Other Pacific Islander; Some other race}
#' \item{H0010001} {Total}
#' \item{H0010002} {Occupied}
#' \item{H0010003} {Vacant}
#' \item{P0050001} {Total}
#' \item{P0050002} {Instituonalized population}
#' \item{P0050003} {Correctional facilities for adults}
#' \item{P0050004} {Juvenile facilities}
#' \item{P0050005} {Nursing facilities/Skilled-nursing facilities}
#' \item{P0050006} {Other institutional facilities}
#' \item{P0050007} {Noninstitutionalized population:}
#' \item{P0050008} {College/University student housing}
#' \item{P0050009} {Military quarters}
#' \item{P0050010} {Other noninstitutional facilities}
#' @source \url{https://www2.census.gov/programs-surveys/decennial/2020/data/01-Redistricting_File--PL_94-171/}
#' }
"alabamacounty20"
library(devtools)
devtools::document()
