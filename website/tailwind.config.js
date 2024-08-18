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
			// typography: {
			// 	DEFAULT: {
			// 		css: {
			// 			h1: {
			// 				fontWeight: "400",
			// 				color: "#0c7489",
			// 			},
			// 			h2: {
			// 				fontWeight: "400",
			// 				color: "#0c7489",
			// 				borderBottomWidth: "1px",
			// 			},
			// 			h3: {
			// 				fontWeight: "400",
			// 				color: "#0c7489",
			// 			},
			// 			h4: {
			// 				fontWeight: "400",
			// 				color: "#0c7489",
			// 			},
			// 			a: {
			// 				color: "#576a73",
			// 				"&:hover": {
			// 					color: "#344045",
			// 				},
			// 			},
			// 			li: {},
			// 		},
			// 	},
			// },
		},
	},
};
