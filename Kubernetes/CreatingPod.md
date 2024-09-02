To create, start, and stop a pod in Kubernetes, you'll use `kubectl`, the command-line tool for interacting with your Kubernetes cluster.

### Step 1: Create a Pod

To create a pod, you need a YAML file that defines the pod's configuration. Here's an example of a simple pod definition:

**`pod-example.yaml`**:
```yaml
apiVersion: v1
kind: Pod
metadata:
  name: my-pod
spec:
  containers:
    - name: nginx-container
      image: nginx:latest
      ports:
        - containerPort: 80
```

This YAML file creates a pod named `my-pod` running an `nginx` container.

To create the pod, run:

```sh
kubectl apply -f pod-example.yaml
```

This command tells Kubernetes to create the pod based on the configuration provided in `pod-example.yaml`.

### Step 2: Start the Pod

When you create a pod using `kubectl apply`, it automatically starts the pod. You can verify the pod's status by running:

```sh
kubectl get pods
```

Look for the `STATUS` column to see if your pod is running.

To get detailed information about the pod, you can use:

```sh
kubectl describe pod my-pod
```

### Step 3: Stop the Pod

To stop or delete the pod, use the `kubectl delete` command:

```sh
kubectl delete pod my-pod
```

This command deletes the pod from your cluster, stopping it in the process.

### Additional Commands

- **Check Pod Logs:**
  To see the logs of the pod, use:

  ```sh
  kubectl logs my-pod
  ```

- **Access the Pod Shell:**
  To access the shell of a running container in the pod, use:

  ```sh
  kubectl exec -it my-pod -- /bin/bash
  ```

### Summary

1. **Create a Pod:** Use `kubectl apply -f pod-example.yaml`.
2. **Start the Pod:** It's automatically started when created.
3. **Stop/Delete the Pod:** Use `kubectl delete pod my-pod`.

Would you like to know more about creating or managing Kubernetes resources?
