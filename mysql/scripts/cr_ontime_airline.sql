create table ontime (
  Year int,
  Quarter tinyint ,
  Month tinyint ,
  DayofMonth tinyint ,
  DayOfWeek tinyint ,
  FlightDate date ,
  UniqueCarrier varchar(7) ,
  AirlineID bigint ,
  Carrier varchar(2) ,
  TailNum varchar(50) ,
  FlightNum varchar(10) ,
  Origin varchar(5) ,
  OriginCityName varchar(100) ,
  OriginState varchar(2) ,
  OriginStateFips varchar(10) ,
  OriginStateName varchar(100) ,
  OriginWac bigint ,
  Dest varchar(5) ,
  DestCityName varchar(100) ,
  DestState char(2) ,
  DestStateFips varchar(10) ,
  DestStateName varchar(100) ,
  DestWac bigint ,
  CRSDepTime bigint ,
  DepTime bigint ,
  DepDelay bigint ,
  DepDelayMinutes bigint ,
  DepDel15 bigint ,
  DepartureDelayGroups bigint ,
  DepTimeBlk varchar(20) ,
  TaxiOut bigint ,
  WheelsOff bigint ,
  WheelsOn bigint ,
  TaxiIn bigint ,
  CRSArrTime bigint ,
  ArrTime bigint ,
  ArrDelay bigint ,
  ArrDelayMinutes bigint ,
  ArrDel15 bigint ,
  ArrivalDelayGroups bigint ,
  ArrTimeBlk varchar(20) ,
  Cancelled tinyint ,
  CancellationCode char(1) ,
  Diverted tinyint ,
  CRSElapsedTime bigint ,
  ActualElapsedTime bigint ,
  AirTime bigint ,
  Flights bigint ,
  Distance bigint ,
  DistanceGroup tinyint ,
  CarrierDelay bigint ,
  WeatherDelay bigint ,
  NASDelay bigint ,
  SecurityDelay bigint ,
  LateAircraftDelay bigint ,
  FirstDepTime varchar(10) ,
  TotalAddGTime varchar(10) ,
  LongestAddGTime varchar(10) ,
  DivAirportLandings varchar(10) ,
  DivReachedDest varchar(10) ,
  DivActualElapsedTime varchar(10) ,
  DivArrDelay varchar(10) ,
  DivDistance varchar(10) ,
  Div1Airport varchar(10) ,
  Div1WheelsOn varchar(10) ,
  Div1TotalGTime varchar(10) ,
  Div1LongestGTime varchar(10) ,
  Div1WheelsOff varchar(10) ,
  Div1TailNum varchar(10) ,
  Div2Airport varchar(10) ,
  Div2WheelsOn varchar(10) ,
  Div2TotalGTime varchar(10) ,
  Div2LongestGTime varchar(10) ,
  Div2WheelsOff varchar(10) ,
  Div2TailNum varchar(10) ,
  Div3Airport varchar(10) ,
  Div3WheelsOn varchar(10) ,
  Div3TotalGTime varchar(10) ,
  Div3LongestGTime varchar(10) ,
  Div3WheelsOff varchar(10) ,
  Div3TailNum varchar(10) ,
  Div4Airport varchar(10) ,
  Div4WheelsOn varchar(10) ,
  Div4TotalGTime varchar(10) ,
  Div4LongestGTime varchar(10) ,
  Div4WheelsOff varchar(10) ,
  Div4TailNum varchar(10) ,
  Div5Airport varchar(10) ,
  Div5WheelsOn varchar(10) ,
  Div5TotalGTime varchar(10) ,
  Div5LongestGTime varchar(10) ,
  Div5WheelsOff varchar(10) ,
  Div5TailNum varchar(10) 
) engine=infinidb;