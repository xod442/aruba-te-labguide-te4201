![Lab Overview](images/hpe-aruba-logo.svg)

<h1>Data Center Networking - Microsegmentation with AFC & CX 10K rick</h1>

<h2>Technical Enablement Hands-On Lab Guide</h2>


<video width="320" height="240" controls>
  <source src="_video/afc_login.mp4" type="video/mp4">
</video>

### Lab Overview
This Lab Guide will walk you through the various parts of this Hands On Lab session.  During this deep dive session, you will:

* Use Aruba Fabric Composer to orchestrate the network fabric and the stateful policies
* Integrate the AMD Pensando Policy and Services Manager as the intermediary between the CX 10000 switches and Fabric Composer for policy deployment and orchestration
* Deploy microsegmentation as part of a distributed services architecture based on the CX 10000 Switch integrated stateful firewall preventing the east-west traffic associated with security threats
* Leverage the CX 10000 telemetry to gain full visibility into every flow on the network

#### Objective
This Hands-On Lab is composed of the following activities:
1. Import the CX 10000 switches, and assign them to a new fabric 
2. Create a VSX cluster using both CX 10000 switches
3. Integrate VMware vSphere and AMD Pensando Policy and Services Manager
4. Deploy micro segmentation to apply and enforce a traffic policy between two VMs (Workloads)
5. Test the policy applied between the Workloads

