<div align="center" width="100px">

 <picture>
   <source media="(prefers-color-scheme: dark)" srcset="https://github.com/user-attachments/assets/76e3079f-696a-4fcd-8658-89739647090b">
   <source media="(prefers-color-scheme: light)" srcset="https://github.com/user-attachments/assets/8477d643-a905-4c63-8ed3-03d0976f6fc3">
   <img width="200" alt="pmtraders-commerce-logo" src="https://user-images.githubusercontent.com/4006792/214636328-8e4f83e8-66cb-4114-a3d8-473eb908b9c3.png">

 </picture>
</div>

<div align="center">
  <strong>Commerce that works with your language and stack</strong>
</div>

<div align="center">
  GraphQL native, API-only platform for scalable composable commerce.
</div>

<br>

<div align="center">
 Get to know pmtraders: <br>
  <a href="https://pmtraders.typeform.com/talk-with-us?utm_source=github&utm_medium=readme&utm_campaign=repo_pmtraders">Talk to a human</a>
  <span> | </span>
  <a href="https://cloud.pmtraders.io/signup?utm_source=github&utm_medium=readme&utm_campaign=repo_pmtraders">Talk to the API</a>
</div>

<br>

<div align="center">
  Join our community: <br>
  <a href="https://pmtraders.io/">Website</a>
  <span> | </span>
  <a href="https://twitter.com/getpmtraders">Twitter</a>
  <span> | </span>
  <a href="https://pmtraders.io/discord">Discord</a>
</div>

<div align="center">
   <a href="https://pmtraders.io/blog">Blog</a>
  <span> | </span>
  <a href="https://pmtraders.typeform.com/to/JTJK0Nou">Subscribe to newsletter</a>
</div>

<br>

<div align="center">
  <a href="https://codecov.io/gh/pmtraders/pmtraders" >
    <img src="https://codecov.io/gh/pmtraders/pmtraders/graph/badge.svg?token=qkNcTJ4TmI" alt="Coverage"/>
  </a>
  <a href="https://docs.pmtraders.io/">
    <img src="https://img.shields.io/badge/docs-docs.pmtraders.io-brightgreen.svg" alt="Documentation" />
  </a>
  <a href="https://github.com/astral-sh/ruff">
    <img src="https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/astral-sh/ruff/main/assets/badge/v2.json" alt="Linted by Ruff">
  </a>
 <a href="https://pmtraders.io/discord">
   <img src="https://img.shields.io/discord/864066819866624010"  alt="Discord" >
 </a>
</div>

## Table of Contents

- [What makes pmtraders special?](#what-makes-pmtraders-special)
- [Why API-only Architecture?](#why-api-only-architecture)
- [Features](#features)
- [Installation](#installation)
- [Documentation](#documentation)
- [pmtraders Platform](#pmtraders-platform)
- [Storefront](#storefront)
- [Dashboard](#dashboard)
- [Contributing](#contributing)
- [License](#license)

## What makes pmtraders special?

- **Technology-agnostic** - no monolithic plugin architecture or technology lock-in.

- **GraphQL only** - Not afterthought API design or fragmentation across different styles of API.

- **Headless and API only** - APIs are the only way to interact, configure, or extend the backend.

- **Open source** -  a single version of pmtraders without feature fragmentation or commercial limitations.

- **Cloud native** - battle tested on global brands.

- **Native-multichannel** - Per [channel](https://docs.pmtraders.io/developer/channels/overview) control of pricing, currencies, stock, product, and more.

## Why API-only Architecture?

pmtraders's API-first extensibility provides powerful tools for developers to extend backend using [webhooks](https://docs.pmtraders.io/developer/extending/webhooks/overview), attributes, [metadata](https://docs.pmtraders.io/api-usage/metadata), [apps](https://docs.pmtraders.io/developer/extending/apps/overview), [subscription queries](https://docs.pmtraders.io/developer/extending/webhooks/subscription-webhook-payloads), [API extensions](https://docs.pmtraders.io/developer/extending/webhooks/synchronous-events/overview), [dashboard iframes](https://docs.pmtraders.io/developer/extending/apps/overview).

Compared to traditional plugin architectures (monoliths) it provides the following benefits:

- There is less downtime as apps are deployed independently.
- Reliability and performance - custom logic is separated from the core.
- Simplified upgrade paths - eliminates incompatibility conflicts between extensions.
- Technology-agnostic - works with any technology, stack, or language.
- Parallel development - easier to collaborate than with a monolithic core.
- Simplified debugging - easier to narrow down bugs in independent services.
- Scalability - extensions and apps can be scaled independently.

### What are the tradeoffs?

If you are a single developer working with a small business that doesn't have high traffic or a critical need for 24/7 availability, using a service-oriented approach might feel more complex compared to the traditional WordPress or Magento approach that provides a language-specific framework, runtime, database schema, aspect-oriented programming, and other tools to a quick start.

However, if you deploy on a daily basis, reliability and uptime is critical,
you need to collaborate with other developers, or you have non-trivial requirements you might be in the right place.

## Features

- **Enterprise ready**: Secure, scalable, and stable. Battle-tested by big brands
- **Dashboard**: User-friendly, fast, and productive. (Decoupled project [repo](https://github.com/pmtraders/pmtraders-dashboard) )
- **Global by design** Multi-currency, multi-language, multi-warehouse, tutti multi!
- **CMS**: Manage product or marketing content.
- **Product management**: A rich content model for large and complex catalogs.
- **Orders**: Flexible order model, split payments, multi-warehouse, returns, and more.
- **Customers**: Order history and preferences.
- **Promotion engine**: Sales, vouchers, cart rules, giftcards.
- **Payment orchestration**: multi-gateway, extensible payment API, flexible flows.
- **Cart**: Advanced payment and tax options, with full control over discounts and promotions.
- **Payments**: Flexible API architecture allows integration of any payment method.
- **Translations**: Fully translatable catalog.
- **SEO**: Unlimited SEO freedom with headless architecture.
- **Apps**: Extend dashboard via iframe with any web stack.

![pmtraders Dashboard - Modern UI for managing your e-commerce](https://user-images.githubusercontent.com/9268745/224249510-d3c7658e-6d5c-42c5-b4fb-93eaf65a5335.png)

## Installation

[See the pmtraders docs](https://docs.pmtraders.io/setup/docker-compose) for step-by-step installation and deployment instructions. For local development without Docker, follow our [Contributing Guide](./CONTRIBUTING.md).

Note:
The `main` branch is the development version of pmtraders and it may be unstable. To use the latest stable version, download it from the [Releases](https://github.com/pmtraders/pmtraders/releases/) page or switch to a release tag.

The current production-ready version is 3.x and you should use this version for all three components:

- pmtraders: <https://github.com/pmtraders/pmtraders/releases/>
- Dashboard: <https://github.com/pmtraders/pmtraders-dashboard/releases/>
- Storefront: <https://github.com/pmtraders/react-storefront/releases/>

### pmtraders Cloud

The fastest way to develop with pmtraders is by using developer accounts in [pmtraders Cloud](https://cloud.pmtraders.io).

Register [here](https://cloud.pmtraders.io/register) or install our [CLI tool](https://github.com/pmtraders/pmtraders-cli):

`npm i -g @pmtraders/cli`

and run the following command:

`pmtraders register`

Bootstrap your first [storefront](https://github.com/pmtraders/react-storefront) with:

`pmtraders storefront create --url {your-pmtraders-graphql-endpoint}`

## Documentation

pmtraders documentation is available here: [docs.pmtraders.io](https://docs.pmtraders.io)

To contribute, please see the [`pmtraders/pmtraders-docs` repository](https://github.com/pmtraders/pmtraders-docs/).

## pmtraders Platform

The easiest way to run all components of pmtraders (API, storefront, and dashboard) together on your local machine is to use the [pmtraders-platform](https://github.com/pmtraders/pmtraders-platform) project. Go to that repository for instructions on how to use it.

[View pmtraders-platform](https://github.com/pmtraders/pmtraders-platform)

## Storefront

An open-source storefront example built with Next.js App Router, React.js, TypeScript, GraphQL, and Tailwind CSS.

[React Storefront Repository](https://github.com/pmtraders/storefront)

[View Storefront Example](https://storefront.pmtraders.io/)

## Dashboard

For the dashboard, go to the [pmtraders-dashboard](https://github.com/pmtraders/pmtraders-dashboard) repository.

## Contributing

We love your contributions and do our best to provide you with mentorship and support. If you are looking for an issue to tackle, take a look at issues labeled [`Good first issue`](https://github.com/pmtraders/pmtraders/issues?q=is%3Aopen+is%3Aissue+label%3A%22good+first+issue%22+) and [`Help wanted`](https://github.com/pmtraders/pmtraders/issues?q=is%3Aopen+is%3Aissue+label%3A%22help+wanted%22).

If nothing grabs your attention, check [our roadmap](https://pmtraders.io/roadmap) or [start a Discord discussion](https://pmtraders.io/discord) about a feature you'd like to see. Make sure to read our [Contribution Guidelines](http://docs.pmtraders.io/developer/community/contributing) before opening a PR or issue.

Get more details (e.g., how to run pmtraders on your local machine) in our [Contributing Guide](./CONTRIBUTING.md).

## License

Disclaimer: Everything you see here is open and free to use as long as you comply with the [license](https://github.com/pmtraders/pmtraders/blob/master/LICENSE). There are no hidden charges. We promise to do our best to fix bugs and improve the code.

#### Crafted with ❤️ by [pmtraders Commerce](https://pmtraders.io)

<hello@pmtraders.io>
