# calendarjs-rails

calendarjs-rails wraps the [Baremetrics Calendar](https://github.com/Baremetrics/calendar) library in a rails
engine for simple use with the asset pipeline provided by Rails 3.1 and higher.
The gem includes the development (non-minified) source for ease of exploration.
The asset pipeline will minify in production.

The Baremetrics date range picker is a simplified solution for selecting
both date ranges and single dates all from a single calender view.

## Usage

Add the following to your gemfile:

    gem 'calendarjs-rails'

Add the following directive to your Javascript manifest file (application.js):

    //= require Calendar

And in the Stylesheets manifest file (application.scss):

    @import 'Calendar';

## Dependencies

You should add by yourself jQuery and Moment.js in your pipeline.

## Versioning

calendarjs-rails 1.0.10 == Calendar.js 1.0.10

Every attempt is made to mirror the currently shipping Calendar.js version number
wherever possible. The major, minor, and patch version numbers will always
represent the Calendar.js version. Should a gem bug be discovered, a 4th version
identifier will be added and incremented.
