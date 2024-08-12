Devops 1st day
## 10 Years Back
### Overview:
The image represents the traditional application deployment and management process from 10 years ago, showcasing the roles of different team members and the flow of application deployment from development to production.

### Workflow:

1. *Development and Deployment*:
   - The process begins with developers writing the code for the application. Once the development phase is complete, the application is deployed onto a server.
   
2. *Testing*:
   - After deployment, the application is moved to a *Pre-Production Server* where it is rigorously tested by testers. This ensures the application is stable and meets the required standards before going live.
   
3. *System Administration*:
   - System administrators play a crucial role in managing the application on both the *Pre-Production* and *Production Servers*. They are responsible for ensuring that the application, along with the OS and kernel, runs smoothly.
   
4. *Build and Release*:
   - The *Build-Release* process involves critical tasks like *Load Balancing, Performance Management, and Traffic Handling*. These tasks are essential to maintain the application's efficiency and reliability.
   
5. *Production and End User*:
   - Finally, the application is moved to the *Production Server* where it becomes accessible to the end user. The production environment is where the live application interacts with the end users, providing the final product or service.

### Roles Involved:
- *Developers*: Responsible for writing and deploying the application.
- *Testers*: Ensure the application is bug-free and ready for production.
- *System Admins*: Manage and maintain the servers and ensure smooth operation.
- *End Users*: The final consumers of the application.

### Conclusion:
This workflow reflects the more manual and segmented nature of application deployment and management that was prevalent a decade ago. Each role was distinct and involved separate stages in the process, with heavy reliance on system administrators for maintaining the operational integrity of the servers.

## Software Development Life Cycle (SDLC)

### Overview:
The image provides a high-level overview of the *Software Development Life Cycle (SDLC)*, illustrating the different phases involved in developing and deploying a software application.

### Phases:

1. *Planning*:
   - This is the initial phase where the project team gathers and analyzes the *industry requirements*. The goal is to understand what the end product should achieve and to define the scope and objectives of the project.

2. *Definition*:
   - Once the planning is complete, the next step is to establish clear *goals* for the project. This involves defining the tasks and deliverables that need to be accomplished to meet the project objectives.

3. *Designing*:
   - In this phase, the team creates detailed designs for the software, including:
     - *High-Level Design (HLD)*: Outlining the overall architecture of the system.
     - *Low-Level Design (LLD)*: Detailing the specific components and modules.
     - *Database Design (DB)*: Structuring the databases that will store the data.
     - *API Design*: Creating the interfaces for communication between different parts of the system.

4. *Building*:
   - During the building phase, developers work on creating the actual software. This includes:
     - *Frontend Development*: Building the user interface and client-side logic.
     - *Backend Development*: Developing the server-side logic and functionality.
     - *Database Development*: Implementing the databases designed in the previous phase.

5. *Testing*:
   - Once the software is built, it undergoes rigorous *testing* to ensure it functions correctly and meets the defined requirements. This phase aims to identify and fix any bugs or issues before the software is deployed.

6. *Deploy*:
   - The final phase involves *deploying* the fully tested application to a production server, making it available for end-users. This step often includes setting up the necessary infrastructure and configuring the environment.

### Conclusion:
The *SDLC* is a systematic approach to software development, ensuring that all aspects of the project are carefully planned, executed, and validated before the final product is delivered. Each phase is critical to the success of the project, and skipping any phase can lead to incomplete or flawed software.

## DevOps Workflow

### Overview:
The image depicts a typical DevOps workflow, outlining the roles, tools, and processes involved in deploying and managing applications from development through to production. It highlights the integration of various tools and technologies to automate and streamline the development, testing, deployment, and monitoring processes.

### Workflow Phases:

1. *Development*:
   - The process starts with the *Developer* writing and committing code. This code is then integrated into the system through a CI/CD pipeline.
   
2. *Infrastructure as Code*:
   - Tools like *Terraform* and *Ansible* are employed for *Configuration Management. These tools automate the creation and management of infrastructure on cloud platforms like **AWS, such as creating **EC2 instances*.

3. *Testing*:
   - Once the infrastructure is in place and the application is deployed on a *Server, the **Tester* tests the application. This ensures that it functions correctly before moving to production.

4. *CI/CD Pipeline*:
   - Continuous Integration/Continuous Deployment (CI/CD) tools such as *Jenkins, **GitHub Actions, or **GitHub CI* are used to automate the build, test, and deployment processes. This pipeline ensures that code changes are automatically integrated, tested, and deployed.

5. *Containerization*:
   - The application is containerized using *Docker* and orchestrated using *Kubernetes (K8s). These containerized applications are run in **Pods* which manage the scaling and deployment of the application across different environments.

6. *Production Deployment*:
   - The containerized application is deployed to the *Prod-Server. This is the live environment where the application is accessible to **End Users*.

7. *Monitoring*:
   - Post-deployment, the application and its underlying infrastructure are monitored using tools like *Prometheus* and *Kibana*. These tools provide real-time monitoring and generate reports, helping in maintaining the health and performance of the system.

8. *Feedback Loop*:
   - The monitoring tools provide feedback to the development and operations teams, enabling continuous improvement and quicker identification of issues.

### Conclusion:
This DevOps workflow exemplifies how modern software development practices integrate automation, containerization, and monitoring to create a seamless and efficient process. The use of infrastructure as code, CI/CD pipelines, and monitoring tools ensures that the application is reliably delivered to end-users while maintaining high standards of performance and stability.


# Understanding Servers, Bare Metal, Kernel, and OS

## 1. Server

A *server* is a powerful computer that provides services or resources to other computers, known as clients, over a network. Servers host applications, data, and other resources, and they play a crucial role in managing network resources.

### 1.1 Bare Metal Server

A *bare metal server* is a physical server dedicated to a single tenant. It is not virtualized and offers high performance by directly utilizing the hardware without any hypervisor overhead. This type of server is ideal for applications that require high computational power, storage, or networking capabilities.

### 1.2 Virtual Server

A *virtual server* is a server that is created using virtualization technology, where a single physical server is partitioned into multiple virtual servers. Each virtual server runs its own operating system and applications, and behaves as if it were a separate physical server. This is a cost-effective solution, allowing better resource utilization and flexibility.

## 2. Kernel

The *kernel* is the core component of an operating system (OS). It acts as a bridge between the software and hardware of a computer. The kernel manages system resources, such as the CPU, memory, and input/output devices, and ensures that different software processes can run efficiently and securely.

## 3. Operating System (OS)

An *Operating System (OS)* is system software that manages computer hardware, software resources, and provides common services for computer programs. The OS acts as an intermediary between users and the computer hardware, making it easier to run applications and manage files. Examples of operating systems include Windows, Linux, and macOS.

## 4. Types of Servers

There are various types of servers, but two common types are:

### 4.1 Web Server

A *web server* is responsible for hosting websites and delivering web pages to users' browsers. It processes incoming requests from clients (browsers) and serves them with the requested HTML, CSS, JavaScript, and images.

### 4.2 Database Server

A *database server* is a server that provides database services to other computers or applications. It stores and manages data in a structured format, allowing clients to perform operations like queries, updates, and transactions. Examples of database servers include MySQL, PostgreSQL, and Microsoft SQL Server.