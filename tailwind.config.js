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
			animation: {
				noise: "noise 1s steps(8) both infinite",
			},
			fontFamily: {
				serif: ["EB Garamond", ...defaultTheme.fontFamily.serif],
			},
			keyframes: {
				noise: {
					from: { transform: "translate(-10%, 0%)" },
					to: { transform: "translate(10%, 0%)" },
				},
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
