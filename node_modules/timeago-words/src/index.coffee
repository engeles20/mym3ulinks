module.exports = (since = new Date(), o = {}) ->
  o.till = o.till || new Date()
  o.language = o.language || 'en'
  inWords o.till.getTime() - since.getTime(), o.language

module.exports.settings =
  allowFuture: false
  prefixAgo: null
  prefixFromNow: null
  numbers: []
  suffixAgo: "ago"
  suffixFromNow: "from now"
  seconds: "less than a minute"
  minute: "about a minute"
  minutes: "%d minutes"
  hour: "about an hour"
  hours: "about %d hours"
  day: "a day"
  days: "%d days"
  month: "about a month"
  months: "%d months"
  year: "about a year"
  years: "%d years"

inWords = (distanceMillis, ln = 'en') ->
  settings = module.exports.settings
  if ln != 'en'
    translations = translate(ln)
    settings[key] = translations[key] for key of translations
  
  substitute = (stringOrFunction, number) ->
    string = (if typeof stringOrFunction is "function" then stringOrFunction(number, distanceMillis) else stringOrFunction)
    value = (settings.numbers and settings.numbers[number]) or number
    string.replace /%d/i, value
  prefix = settings.prefixAgo
  suffix = settings.suffixAgo
  if settings.allowFuture
    if distanceMillis < 0
      prefix = settings.prefixFromNow
      suffix = settings.suffixFromNow
  seconds = Math.abs(distanceMillis) / 1000
  minutes = seconds / 60
  hours = minutes / 60
  days = hours / 24
  years = days / 365
  words = seconds < 45 and substitute(settings.seconds, Math.round(seconds)) or seconds < 90 and substitute(settings.minute, 1) or minutes < 45 and substitute(settings.minutes, Math.round(minutes)) or minutes < 90 and substitute(settings.hour, 1) or hours < 24 and substitute(settings.hours, Math.round(hours)) or hours < 48 and substitute(settings.day, 1) or days < 30 and substitute(settings.days, Math.floor(days)) or days < 60 and substitute(settings.month, 1) or days < 365 and substitute(settings.months, Math.floor(days / 30)) or years < 2 and substitute(settings.year, 1) or substitute(settings.years, Math.floor(years))
  [prefix, words, suffix].join(" ").toString().trim()

translate = (ln) ->    
  if ln == 'pt'
    suffixAgo: ""
    suffixFromNow: "agora"
    seconds: "menos de um minuto"
    minute: "aproximadamente um minuto"
    minutes: "%d minutos"
    hour: "aproximadamente uma hora"
    hours: "aproximadamente %d horas"
    day: "um dia"
    days: "%d dias"
    month: "aproximadamente um mês"
    months: "%d meses"
    year: "aproximadamente um ano"
    years: "%d anos"
  else
    {}