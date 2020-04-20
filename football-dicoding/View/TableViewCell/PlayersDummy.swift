//
//  PlayersDummy.swift
//  football-dicoding
//
//  Created by Avendi Sianipar on 20/4/20.
//  Copyright © 2020 Avendi Sianipar. All rights reserved.
//

import Foundation

var players: [PlayerModel] = [
    PlayerModel(name: "Lionel Messi", club: "Barcelona", photo: "messi",
                fullName: "Lionel Andrés Messi Cuccittini", dob: "24 June 1987",
                height: "1.70 m (5 ft 7 in)", position: "Forward",
                shortBio: "Lionel Andrés Messi Cuccittini is an Argentine professional footballer who plays as a forward and captains both Spanish club Barcelona and the Argentina national team. Often considered the best player in the world and widely regarded as one of the greatest players of all time, Messi has won a record six Ballon d'Or awards, and a record six European Golden Shoes. He has spent his entire professional career with Barcelona, where he has won a club-record 34 trophies, including ten La Liga titles, four UEFA Champions League titles and six Copas del Rey. A prolific goalscorer and a creative playmaker, Messi holds the records for most goals in La Liga (438), a La Liga and European league season (50), most hat-tricks in La Liga (36) and the UEFA Champions League (8), and most assists in La Liga (181) and the Copa América (12). He has scored over 700 senior career goals for club and country."),
    
    PlayerModel(name: "Virgil van Dijk", club: "Liverpool", photo: "virgil",
                fullName: "Virgil van Dijk", dob: "8 July 1991",
                height: "1.93 m", position: "Centre-back",
                shortBio: "Virgil van Dijk is a Dutch professional footballer who plays as a centre-back for English Premier League club Liverpool and captains the Netherlands national team. Considered to be one of the best defenders in the world, he is known for his strength, leadership and aerial ability. In 2019 he was named the UEFA Men's Player of the Year, and finished runner-up for the Ballon d'Or and The Best FIFA Men's Player."),
    
    PlayerModel(name: "Cristiano Ronaldo", club: "Juventus", photo: "ronaldo",
                fullName: "Cristiano Ronaldo dos Santos Aveiro", dob: "5 February 1985",
                height: "1.87 m", position: "Forward",
                shortBio: "Cristiano Ronaldo dos Santos Aveiro is a Portuguese professional footballer who plays as a forward for Serie A club Juventus and captains the Portugal national team. Often considered the best player in the world and widely regarded as one of the greatest players of all time, Ronaldo has won five Ballons d'Or and four European Golden Shoes, both of which are records for a European player. He has won 29 trophies in his career, including six league titles, five UEFA Champions Leagues, one UEFA European Championship, and one UEFA Nations League. A prolific goalscorer, Ronaldo holds the records for the most goals scored in the UEFA Champions League (128) and the joint-most goals scored in the UEFA European Championship (9). He is one of the few recorded players to have made over 1,000 professional career appearances and has scored over 700 senior career goals for club and country"),
    
    PlayerModel(name: "Mohamed Salah", club: "Liverpool", photo: "salah",
                fullName: "Mohamed Salah Hamed Mahrous Ghaly", dob: "15 June 1992",
                height: "1.75 m", position: "Forward",
                shortBio: "Mohamed Salah Hamed Mahrous Ghaly is an Egyptian professional footballer who plays as a forward for Premier League club Liverpool and the Egypt national team. Considered one of the best players in the world, he is known for his finishing, dribbling, and speed. Salah started his senior career with Egyptian club El Mokawloon, departing shortly thereafter to join Swiss side Basel for an undisclosed fee. In Switzerland, his performances attracted Premier League side Chelsea, who signed him for in 2014. However, he was used sparingly in his debut season and was allowed to leave on loan to Serie A clubs Fiorentina and Roma, with the latter eventually signing him permanently for €15 million. Following his role in helping Roma to a second-placed finish and a club record points-tally in 2017, Salah returned to the Premier League to sign for Liverpool for a then club-record fee of £36.9 million."),
    
    PlayerModel(name: "Sadio Mané", club: "Liverpool", photo: "sadio",
                fullName: "Sadio Mané", dob: "10 April 1992 ",
                height: "1.75 m", position: "Forward/Winger",
                shortBio: "Sadio Mané is a Senegalese professional footballer who plays as a winger for Premier League club Liverpool and the Senegal national team. Mané began his professional career with Ligue 2 club Metz at age 19, but he departed after a solitary season to join Austrian club Red Bull Salzburg in 2012 for a fee of €4 million, winning a domestic double of the Austrian Football Bundesliga and the Austrian Cup in the 2013–14 season. Later that summer, Mané transferred to English club Southampton for a club record fee of £11.8 million, where he set a new Premier League record for the fastest hat-trick, scored in 176 seconds in a 6–1 win over Aston Villa in 2015."),
    
    PlayerModel(name: "Kylian Mbappé", club: "Paris Saint-Germain", photo: "kylian",
                fullName: "Kylian Mbappé Lottin", dob: "20 December 1998",
                height: "1.78 m", position: "Forward",
                shortBio: "Kylian Mbappé Lottin is a French professional footballer who plays as a forward for Ligue 1 club Paris Saint-Germain and the France national team. Considered one of the best players in the world, he is known for his finishing, dribbling, and speed. Mbappé started his senior career with Ligue 1 club Monaco, where he made his professional debut in 2015, aged 16. With them, he won a Ligue 1 title, Ligue 1 Young Player of the Year, and the Golden Boy award. In 2017, he signed for league rivals Paris Saint-Germain on an initial loan, which was made permanent in 2018 in a transfer worth €180 million, making him the second-most expensive player, and most expensive teenager, ever. With PSG, Mbappé has won two Ligue 1 titles, a Coupe de France, has finished as Ligue 1 top scorer and won Ligue 1 Player of the Year, and is the seventh-highest goalscorer in the club's history."),
    
    PlayerModel(name: "Frenkie de Jong", club: "Barcelona", photo: "frenkie",
                fullName: "Frenkie de Jong", dob: "12 May 1997",
                height: "1.80 m", position: "Midfielder",
                shortBio: "Frenkie de Jong is a Dutch professional footballer who plays as a midfielder for Spanish club Barcelona and the Netherlands national team. A versatile playmaker, he is known for his strong defensive abilities. De Jong began his professional career at Willem II in 2015. He transferred to AFC Ajax for a fee worth €1 a year later. The fee was symbolic and offset by a sell-on clause. At Ajax he established himself as one of the best young midfielders in Europe, after winning a domestic double and reaching the Champions League semi-finals. De Jong won the Eredivisie and KNVB Cup, was Eredivisie player of the season, and was an instrumental part of Ajax's first European Cup semi-final appearance in 22 years, in a breakthrough 2018–19 season."),
    
    PlayerModel(name: "Eden Hazard", club: "Real Madrid", photo: "hazard",
                fullName: "Eden Michael Hazard", dob: "7 January 1991",
                height: "1.75 m", position: "Left winger/Attacking midfielder",
                shortBio: "Eden Michael Hazard  is a Belgian professional footballer who plays as a winger or attacking midfielder for Spanish club Real Madrid and captains the Belgium national team. Widely considered as one of the best players in the world, Hazard is known for his creativity, speed, acceleration, dribbling and passing. Hazard is the son of two former footballers and began his career in Belgium playing for local youth clubs. In 2005, he moved to France, where he began his senior career with Ligue 1 club Lille. Hazard spent two years in the club's academy and, at the age of 16, made his professional debut in November 2007. He went on to become an integral part of the Lille team under manager Rudi Garcia, making over 190 appearances. In his first full season as a starter, he won the Ligue 1 Young Player of the Year award, becoming the first non-French player to win the award. In the 2009–10 season, Hazard captured the award again, becoming the first player to win the award twice. He was also named to the Ligue 1 Team of the Year. In the 2010–11 season, he was a part of the Lille team that won the league and cup double and, as a result of his performances, was named the Ligue 1 Player of the Year, the youngest player to win the award. Hazard was also given the Bravo Award by Italian magazine Guerin Sportivo for his performances during this season."),
    
    PlayerModel(name: "Matthijs de Ligt", club: "Juventus", photo: "matthijs",
                fullName: "Matthijs de Ligt", dob: "12 August 1999",
                height: "1.89 m", position: "Centre-back",
                shortBio: "Matthijs de Ligt is a Dutch professional footballer who plays as a defender for Serie A club Juventus and the Netherlands national team. On 21 September 2016, De Ligt made his debut for Ajax's senior team in a cup game against Willem II. He scored from a corner after 25 minutes, making him the second-youngest goalscorer ever behind Clarence Seedorf. On 24 May, he became the youngest player ever (17 years and 285 days old) to play in a major European final when he started against Manchester United in the 2017 UEFA Europa League Final. On 17 December 2018, De Ligt won the Golden Boy award, becoming the first defender to win the award. The following season, he helped Ajax capture a domestic double and reach the semi-finals of the Champions League; his performances earned him a move to Serie A side Juventus, and saw him win the Kopa Trophy in 2019."),
    
    PlayerModel(name: "Harry Kane", club: "Tottenham Hotspur", photo: "kane",
                fullName: "Harry Edward Kane", dob: "28 July 1993",
                height: "1.88 m", position: "Striker",
                shortBio: "Harry Edward Kane MBE (born 28 July 1993) is an English professional footballer who plays as a striker for Premier League club Tottenham Hotspur and captains the England national team. Born and raised in the London district of Walthamstow, Kane began his professional career at Tottenham Hotspur, where, after fast progression through the team's youth academy, he was promoted to the senior team in 2009, at age 16. He did not initially feature for the side, and was loaned out several times to clubs across the English football pyramid, including Leyton Orient, Millwall, Leicester City, and Norwich City.")
]
