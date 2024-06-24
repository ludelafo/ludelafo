module.exports = {
	plugins: [
		require("tailwindcss"),
		...(process.env.HUGO_ENVIRONMENT === "production"
			? [require("autoprefixer")]
			: []),
	],
};
