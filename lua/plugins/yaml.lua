return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      yamlls = {
        settings = {
          yaml = {
            schemas = {
              ["https://raw.githubusercontent.com/awslabs/goformation/master/schema/cloudformation.schema.json"] = "/**/cloudformation/**/*.{yaml,yml}",
              ["https://raw.githubusercontent.com/awslabs/goformation/master/schema/cloudformation.schema.json"] = "/**/*.cf.{yaml,yml}",
              ["https://raw.githubusercontent.com/awslabs/goformation/master/schema/cloudformation.schema.json"] = "/**/*.cloudformation.{yaml,yml}",
            },
            customTags = {
              "!Ref",
              "!Sub",
              "!GetAtt",
              "!Join",
              "!Select",
              "!Split",
              "!ImportValue",
              "!FindInMap",
              "!GetAZs",
              "!Condition",
              "!If",
              "!Not",
              "!Equals",
              "!Or",
              "!And",
              -- Add other CloudFormation tags as needed
            },
          },
        },
      },
    },
  },
}
