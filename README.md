# Simple rsync deployment

Simple rsync based deployment scripts: upload, download and compare file utils

## Configuration

Edit `sync.conf`.

Add the excluded files in `sync.exclude`.

## Usage

Upload:

    sh sync_up.sh [--dry-run]

Download:

    sh sync_down.sh [--dry-run]

Compare:

    sh diff.sh path_to_file

