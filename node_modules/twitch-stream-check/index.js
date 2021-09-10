#!/usr/bin/env node

const action = require('./action'),
    pkg      = require('./package.json'),
    program  = require('commander');

// Create the program
program
    .version(pkg.version)
    .arguments('<twitch-username>')
    .option('-g, --game',      'The game the streamer is playing')
    .option('-v, --viewers',   'The amount of viewers the streamer currently has watching')
    .option('-s, --started',   'When the streamer went live')
    .option('-m, --mature',    'Whether the streamer streams mature content or not')
    .option('-t, --title',     'The current stream title')
    .option('-p, --partnered', 'Whether the streamer is partnered or not')
    .option('-f, --followers', 'The amount of followers the streamer has')
    .action(action)
    .parse(process.argv);