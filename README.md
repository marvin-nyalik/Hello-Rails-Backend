<a name="readme-top"></a>

<div align="center">
    <br/>

# Hello Rails Frontend

</div>
<!-- TABLE OF CONTENTS -->

## 📗 Table of Contents

- [📖 Budget app ](#-blog-app-)
  - [🛠 Built With ](#-built-with-)
    - [Tech Stack ](#tech-stack-)
    - [Key Features ](#key-features-)
    - [Front-End Link ](#-backend-) -->
  - [💻 Getting Started ](#-getting-started-)
    - [Prerequisites](#prerequisites)
    - [Setup](#setup)
    - [Install](#install)
    - [Usage](#usage)
  - [👥 Author ](#-author-)
  - [🔭 Future Features ](#-future-features-)
  - [🤝 Contributing ](#-contributing-)
  - [⭐️ Show your support ](#️-show-your-support-)
  - [🙏 Acknowledgments ](#-acknowledgments-)
  - [📝 License ](#-license-)

<!-- PROJECT DESCRIPTION -->

# 📖 Hello Rails Backend <a name="about-project"></a>

**Hello Rails Backend** is a demonstration with a simple API, on how to write a Full-Stack Web application with Frontend React JS and Backend Ruby on Rails on two repos

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Server</summary>
    <li><a href="https://www.ruby-lang.org/en/">Ruby</a></li>
    <li><a href="https://rubyonrails.org/">Ruby on Rails</a></li>
</details>

<details>
  <summary>Database</summary>
    <li><a href="https://www.ruby-lang.org/en/">PostgreSQL</a></li>
</details>
<!-- Features -->

### Key Features <a name="key-features"></a>

- Provides an API endpoint that returns a random greeting
<p align="right">(<a href="#readme-top">back to top</a>)</p>


### Frontend Link <a name="backend"></a> 
The frontend of this Application can be found <a href="https://github.com/marvin-nyalik/hello-react-frontend">in this repository</a>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:

```
    rails > 7.2
```

### Setup

Clone this repository to your desired folder:

```bash
  git git@github.com:marvin-nyalik/Hello-Rails-Backend.git

  cd hello-rails-backend

  rails s
```

### Usage

to use this project:
First setup your database

```
  default: &default
    adapter: postgresql
    encoding: unicode
    pool: 5
    username: [your_username]
    password: [your_password]
    host: localhost

  development:
    <<: *default
    database: [your_database_for_development]

  test:
    <<: *default
    database: [your_database_for_test]

  production:
    <<: *default
    database: [your_database_for_production]

```

Then run the server
```
rails s

```

it will run the server on ```localhost:3000```


<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 👥 Author <a name="author"></a>
👤 **Marvin Otieno**

- [GitHub](https://github.com/marvin-nyalik)
- [WellFound](https://wellfound.com/u/marvin-otieno)
- [Twitter](https://twitter.com/NyalikMarvin)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

- [ ] Add Call API



<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/marvin-nyalik/RecipeApp/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project you can share this project to your friend

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>
- [ ] I'd like to thank Microverse for defining the project requirements

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>