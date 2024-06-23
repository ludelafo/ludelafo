const defaultTheme = require("tailwindcss/defaultTheme");

/** @type {import('tailwindcss').Config} */
module.exports = {
	content: ["./hugo_stats.json"],
	plugins: [require("@tailwindcss/typography")],
	theme: {
		container: {
			center: true,
		},
		extend: {
			fontFamily: {
				serif: ["EB Garamond", ...defaultTheme.fontFamily.serif],
			},
			typography: {
				DEFAULT: {
					css: {
						h1: {
							fontWeight: "400",
						},
						h2: {
							fontWeight: "400",
						},
						h3: {
							fontWeight: "400",
						},
						h4: {
							fontWeight: "400",
						},
						// ...
					},
				},
			},
		},
	},
};
