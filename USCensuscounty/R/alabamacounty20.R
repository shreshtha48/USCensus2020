# '2020 Redistricting data for all the counties in Alabama
#'
#'@format A data frame of 67 rows and 398 variables
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
#'\item{AITS}        {American Indian Tribal Subdivision (Census)}
#'\item{AITSF}        {American Indian Tribal Subdivision (FIPS)}
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
#'\item{P0010002}  {Population of single race}
#'\item{P0010003}  {Population of white race alone}
#'\item{P0010004}  {Population of Black or African american population alone}
#'\item{P0010005}  {American Indian and Alaskan native alone}
#'\item{P0010006}  {Asian ALone}
#'\item{P0010007}  {Native Hawaiian and Other Pacific Islander alone}
#'\item{P0010008}  {Some other race alone}
#'\item{P0010009}  {Population of two or more races}
#'\item{P0010010}  {Population of two races}
#'\item{P0010011}  {White and black or african american population}
#'\item{P0010012}  {White and American Indian or alaskan native population}
#'\item{P0010013}  {White and Asian population}
#'\item{P0010014}  {White and Native Hawaiian and other Pacific Islander population}
#'\item{P0010015}  {White and some other race}
#'\item{P0010016}  {Black or African American and American Indian and Alaska Native Population}
#'\item{P0010017}  {Black or African American and Asian Population}
#'\item{P0010018}  {Black or African American and Native Hawaiian and other Pacific Islander Population}
#'\item{P0010019}  {Black or African American and some other race population}
#'\item{P0010020}  {American Indian and Alaska Native and Asian Population}
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
#'\item{P0020001} {Total:}
#'\item{P0020002}{Hispanic or Latino}
#'\item{P0020003} {Not Hispanic or Latino}
#'\item{P0020004} {Population of one race}
#'\item{P0020005} {White alone}
#'\item{P0020006} {Black or african american alone}
#'\item{P0020007} {American Indian or Alaskan Native alone}
#'\item{P0020008} {Asian Alone}
#'\item{P0020009} {Native Hawaiian and Other Pacific Islander alone}
#'\item{P0020010}{Some other race alone}
#'\item{P0020011} {Population of two or more races}
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#'
#' }














"alabamacounty20"
