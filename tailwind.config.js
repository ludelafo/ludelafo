/** @type {import('tailwindcss').Config} */
module.exports = {
	content: ["./hugo_stats.json"],
	darkMode: "selector",
	plugins: [require("@tailwindcss/typography")],
	theme: {
		container: {
			center: true,
		},
		extend: {
			animation: {
				noise: "noise 1s steps(8) both infinite",
			},
			keyframes: {
				noise: {
					from: { transform: "translate(-10%, 0%)" },
					to: { transform: "translate(10%, 0%)" },
				},
			},
		},
	},
};
