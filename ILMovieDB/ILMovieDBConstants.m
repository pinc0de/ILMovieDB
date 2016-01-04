// ILMovieDBConstants.m
//
// Copyright (c) 2013 Gustavo Leguizamon (http://goopi.me)
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

#import "ILMovieDBConstants.h"

#pragma mark - API URLs

NSString * const kILMovieDBBaseURL = @"http://api.themoviedb.org/3/";
NSString * const kILMovieDBBaseURLSSL = @"https://api.themoviedb.org/3/";

#pragma mark - Configuration

NSString * const kILMovieDBConfiguration = @"configuration";

#pragma mark - Movies

NSString * const kILMovieDBMovie = @"movie/:id";
NSString * const kILMovieDBMovieAlternativeTitles = @"movie/:id/alternative_titles";
NSString * const kILMovieDBMovieCredits = @"movie/:id/credits";
NSString * const kILMovieDBMovieImages = @"movie/:id/images";
NSString * const kILMovieDBMovieKeywords = @"movie/:id/keywords";
NSString * const kILMovieDBMovieReleases = @"movie/:id/releases";
NSString * const kILMovieDBMovieTrailers = @"movie/:id/trailers";
NSString * const kILMovieDBMovieTranslations = @"movie/:id/translations";
NSString * const kILMovieDBMovieSimilarMovies = @"movie/:id/similar_movies";
NSString * const kILMovieDBMovieReviews = @"movie/:id/reviews";
NSString * const kILMovieDBMovieLists = @"movie/:id/lists";
NSString * const kILMovieDBMovieChanges = @"movie/:id/changes";

NSString * const kILMovieDBMovieLatest = @"movie/latest";
NSString * const kILMovieDBMovieUpcoming = @"movie/upcoming";
NSString * const kILMovieDBMovieTheatres = @"movie/now_playing";
NSString * const kILMovieDBMoviePopular = @"movie/popular";
NSString * const kILMovieDBMovieTopRated = @"movie/top_rated";

#pragma mark - Tv

NSString * const kILMovieDBTv = @"tv/:id";
NSString * const kILMovieDBTvAccountStates = @"tv/:id/account_states";  // need session id?
NSString * const kILMovieDBTvAlternativeTitles = @"tv/:id/alternative_titles";
NSString * const kILMovieDBTvChanges = @"tv/:id/changes";       // optional start/end dates
NSString * const kILMovieDBTvContentRatings = @"tv/:id/content_ratings";
NSString * const kILMovieDBTvCredits = @"tv/:id/credits";
NSString * const kILMovieDBTvExternalIds;
NSString * const kILMovieDBTvImages;
NSString * const kILMovieDBTvKeywords;
NSString * const kILMovieDBTvRating;
NSString * const kILMovieDBTvSimilar;
NSString * const kILMovieDBTvTranslations;
NSString * const kILMovieDBTvVideos = @"tv/:id/latest";

NSString * const kILMovieDBTvLatest = @"tv/latest";
NSString * const kILMovieDBTvOnTheAir = @"tv/on_the_air";
NSString * const kILMovieDBTvAiringToday = @"tv/airing_today";
NSString * const kILMovieDBTvTopRated = @"tv/top_rated";
NSString * const kILMovieDBTvPopular = @"tv/popular";

#pragma mark - Tv Seasons

NSString * const kILMovieDBTvSeason = @"tv/:id/season/:season_number";
NSString * const kILMovieDBTvSeasonChanges = @"tv/season/:id/changes";
NSString * const kILMovieDBTvSeasonCredits = @"tv/:id/season/:season_number/credits";
NSString * const kILMovieDBTvSeasonExternalIds = @"tv/:id/season/:season_number/external_ids";
NSString * const kILMovieDBTvSeasonImages = @"tv/:id/season/:season_number/images";
NSString * const kILMovieDBTvSeasonVideos = @"tv/:id/season/:season_number/videos";

#pragma mark - Tv Episodes

NSString * const kILMovieDBTvEpisode = @"tv/:id/season/:season_number/episode/:episode_number";
NSString * const kILMovieDBTvEpisodeChanges = @"tv/episode/:id/changes";
NSString * const kILMovieDBTvEpisodeAccountStates = @"tv/:id/season/:season_number/episode/:episode_number/account_states";
NSString * const kILMovieDBTvEpisodeCredits = @"tv/:id/season/:season_number/episode/:episode_number/credits";
NSString * const kILMovieDBTvEpisodeExternalIds = @"tv/:id/season/:season_number/episode/:episode_number/external_ids";
NSString * const kILMovieDBTvEpisodeImages = @"tv/:id/season/:season_number/episode/:episode_number/images";
NSString * const kILMovieDBTvEpisodeRating = @"tv/:id/season/:season_number/episode/:episode_number/rating";
NSString * const kILMovieDBTvEpisodeVideos = @"tv/:id/season/:season_number/episode/:episode_number/videos";

#pragma mark - Genres

NSString * const kILMovieDBGenreList = @"genre/list";
NSString * const kILMovieDBGenreMovies = @"genre/:id/movies";

#pragma mark - Collections

NSString * const kILMovieDBCollection = @"collection/:id";
NSString * const kILMovieDBCollectionImages = @"collection/:id/images";

#pragma mark - Search

NSString * const kILMovieDBSearchMovie = @"search/movie";
NSString * const kILMovieDBSearchTvShow = @"search/tv";
NSString * const kILMovieDBSearchPerson = @"search/person";
NSString * const kILMovieDBSearchCollection = @"search/collection";
NSString * const kILMovieDBSearchList = @"search/list";
NSString * const kILMovieDBSearchCompany = @"search/company";
NSString * const kILMovieDBSearchKeyword = @"search/keyword";

#pragma mark - People

NSString * const kILMovieDBPeople = @"person/:id";
NSString * const kILMovieDBPeopleMovieCredits = @"person/:id/movie_credits";
NSString * const kILMovieDBPeopleImages = @"person/:id/images";
NSString * const kILMovieDBPeopleChanges = @"person/:id/changes";
NSString * const kILMovieDBPeoplePopular = @"person/popular";
NSString * const kILMovieDBPeopleLatest = @"person/latest";

#pragma mark - Lists

NSString * const kILMovieDBList = @"list/:id";
NSString * const kILMovieDBListItemStatus = @"list/:id/item_status";

#pragma mark - Companies

NSString * const kILMovieDBCompany = @"company/:id";
NSString * const kILMovieDBCompanyMovies = @"company/:id/movies";

#pragma mark - Keywords

NSString * const kILMovieDBKeyword = @"keyword/:id";
NSString * const kILMovieDBKeywordMovies = @"keyword/:id/movies";

#pragma mark - Discover

NSString * const kILMovieDBDiscover = @"discover/movie";

#pragma mark - Reviews

NSString * const kILMovieDBReview = @"review/:id";

#pragma mark - Changes

NSString * const kILMovieDBChangesMovie = @"movie/changes";
NSString * const kILMovieDBChangesPerson = @"person/changes";

#pragma mark - Jobs

NSString * const kILMovieDBJobList = @"job/list";