/* eslint-disable */
/* tslint:disable */
// This file is generated. Do not edit it manually.

import { z } from "@botpress/sdk";
export const input = {
  schema: z
    .object({
      conversationId: z.string(),
      payload: z.record(z.string(), z.any()),
    })
    .catchall(z.never()),
};
