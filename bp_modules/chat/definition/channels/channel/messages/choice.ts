/* eslint-disable */
/* tslint:disable */
// This file is generated. Do not edit it manually.

import { z } from "@botpress/sdk";
export const choice = {
  schema: z
    .object({
      text: z.string().min(1, undefined),
      options: z.array(
        z
          .object({
            label: z.string().min(1, undefined),
            value: z.string().min(1, undefined),
          })
          .catchall(z.never()),
      ),
      metadata: z.optional(z.record(z.string(), z.any())),
    })
    .catchall(z.never()),
};
