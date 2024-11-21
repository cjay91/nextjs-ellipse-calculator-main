module.exports = {
  // Ensure static export works correctly
  trailingSlash: true,
  // Export configuration
  exportPathMap: async function() {
    return {
      '/': { page: '/' }
    }
  }
}