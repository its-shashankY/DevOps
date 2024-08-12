Devops 2nd Days

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


# Wastage of Resources by Not Using Virtual Machines (VMs)

When physical servers are not virtualized, it often leads to significant resource wastage. 

## Underutilization of Hardware

Without VMs, physical servers typically run a single operating system and application stack, which may not fully utilize the server's CPU, memory, storage, and network capabilities. This results in:

- *Low CPU Utilization*: Most physical servers operate well below their CPU capacity, often using only 5-15% of available processing power.
- *Wasted Memory*: Large amounts of RAM may remain unused, leading to inefficiency.
- *Idle Storage*: Storage resources may be underutilized, leaving significant disk space unused.

## Increased Costs

Not using VMs leads to:

- *Higher Operational Costs*: More physical servers are needed to handle multiple workloads, increasing costs for power, cooling, and maintenance.
- *Increased Capital Expenditure*: Buying and maintaining additional physical servers requires more upfront investment.

## Limited Flexibility

Non-virtualized environments lack the flexibility to quickly provision and scale resources as needed. This limits the ability to:

- *Quickly Deploy New Applications*: Setting up a new physical server is time-consuming and costly.
- *Scale Efficiently*: Scaling requires more physical hardware, leading to slower response times to changing business needs.

In conclusion, not using VMs can lead to significant resource wastage, higher costs, and reduced flexibility in managing IT infrastructure.

# Virtual Machines (VMs), Hypervisors, and Efficiency

## Virtual Machines (VMs)

A *Virtual Machine (VM)* is a software-based emulation of a physical computer. VMs run on physical servers but act like independent computers with their own operating systems and applications. This allows multiple VMs to run on a single physical server, each isolated from the others.

## Hypervisor

A *hypervisor* is the software layer that enables virtualization. It sits between the hardware and the VMs, managing resources and ensuring that each VM gets the necessary CPU, memory, storage, and network access. There are two types of hypervisors:

- *Type 1 (Bare Metal)*: Runs directly on the physical hardware, offering higher efficiency and performance. Examples include VMware ESXi and Microsoft Hyper-V.
- *Type 2 (Hosted)*: Runs on top of an existing operating system, making it easier to install but slightly less efficient. Examples include VMware Workstation and Oracle VirtualBox.

## Efficiency Through Virtualization

Using VMs and hypervisors increases efficiency by:

- *Maximizing Resource Utilization*: Multiple VMs can run on a single physical server, ensuring that hardware resources like CPU and memory are fully utilized.
- *Reducing Costs*: Virtualization reduces the need for multiple physical servers, lowering hardware, power, cooling, and maintenance costs.
- *Enhanced Scalability*: VMs can be easily created, modified, or deleted, allowing for quick scaling of applications based on demand.

In summary, VMs and hypervisors play a crucial role in improving the efficiency of IT infrastructure by maximizing resource utilization and reducing operational costs.