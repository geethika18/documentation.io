module.exports = {
  ifEquals: function ( value1, value2, options ) {
    return value1.localeCompare(value2) == 0 ? options.fn(this) : options.inverse(this);
  }
}