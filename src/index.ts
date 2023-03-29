require("dotenv/config");
require("regenerator-runtime");

import { app } from "./utils";

const PORT: string | number = process.env.PORT || 8080;

const server = app.listen(PORT, () => console.info(`Server running on port ${PORT}`));

export default server;

