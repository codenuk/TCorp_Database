# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [0.1.0] - 2020-01-05

### Added
- Table `item_to_location` added to keep the `line_item` as one row in the database

### Changed
- Table `project` 1:1 relationship with Table `bill_of_quantity`
    - so now there is only 1 `bill_of_quantity` per `project`
- Table `delivery_location` changed from linking with `bill_of_quanity` to linking with `item_to_location`

### Removed
- attribute `qty` from `line_item`
