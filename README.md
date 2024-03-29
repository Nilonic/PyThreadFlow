# PyThreadFlow V0.0.0.dev3

[skip to changes](#changes)

PyThreadFlow is a Python threading extension that simplifies and enhances threading functionality by providing an init call, an event loop, and an exit call. These additions make multithreading in Python easier and more reliable.

PyThreadFlow is now conveniently available for download through the official PyPI page. This announcement marks a significant milestone in the accessibility and distribution of PyThreadFlow. If you're interested in obtaining PyThreadFlow, you can easily do so by following a few simple steps.

Firstly, navigate to the PyPI page dedicated to PyThreadFlow. You can access this page by clicking on the following link: [here](https://pypi.org/project/PyThreadFlow/). The PyPI page provides comprehensive information about PyThreadFlow, including its features, version history, and documentation.

Once you have accessed the PyPI page, you will find the necessary command to download PyThreadFlow. To simplify the process, you can use the Python package manager, pip, which is a widely-used tool for installing Python packages. Open your preferred command-line interface, such as the terminal or command prompt, and execute the following command:

```bash
pip install PyThreadFlow
```

By running this command, you initiate the download and installation process for PyThreadFlow. Pip automatically handles the retrieval of the package from PyPI and its installation onto your local machine. It ensures that any dependencies required by PyThreadFlow are also resolved and installed, making the process seamless for you.

Once the installation is complete, you can start exploring and utilizing the functionalities provided by PyThreadFlow within your Python environment. Whether you're a developer, researcher, or enthusiast, PyThreadFlow offers a range of tools and capabilities to enhance your threading and parallel computing experiences.

Remember, if you encounter any issues during the installation or have any questions regarding PyThreadFlow, the PyPI page may provide additional resources, such as documentation, FAQs, or a community forum, to assist you. Feel free to refer to these resources for further guidance.

Congratulations! You're now equipped with the knowledge and steps required to download PyThreadFlow and unlock its potential for your projects. Happy coding!

## How can I use PyThreadFlow?

To utilize PyThreadFlow, you can follow the example below:

```python
from pyThreadFlow.threadFlowManager import advthreads
# ...

t = advthreads.basicEventThread(mainLoop=main, openLoop=oloop, exitloop=eloop, daemon=True)

t.start()

# ...
```

In the code snippet above, you import the `advthreads` module from `pyThreadFlow.threadFlowManager` and instantiate a `Threads` object named `t`. The `Threads` object requires several parameters: `mainLoop`, `openLoop`, `exitloop`, and `daemon`. however there are some non-required parameters that speak for themselves. Once the object is created, you can call the `start()` method to initiate the thread execution.

PyThreadFlow aims to maintain a syntax similar to regular threads, and it tries to minimize the reliance on the base threading library. However, there are certain scenarios where using the base threading library becomes necessary.

## How can I contribute to PyThreadFlow?

If you are interested in contributing to PyThreadFlow, please refer to the official documentation [here](https://github.com/Nilonic/PyThreadFlow/blob/main/docs/contributing.md) for detailed guidelines and instructions. The documentation provides information on how you can get involved and contribute to the project's development.

## Licence

This project is under the [Python Packaging Authority licnese](https://github.com/Nilonic/PyThreadFlow/blob/main/LICENCE) (or MIT licence, i'm not too sure)

## Changes

1. **Added framework for legacy, deprecated, and more wrappers**: This update includes the addition of a framework that handles legacy, deprecated, and other types of wrappers. This framework allows for better management and organization of different types of wrappers within the system. By implementing this framework, it becomes easier to identify and handle code that needs to be phased out or replaced due to being outdated or no longer supported. It also facilitates the introduction of new wrappers or modifications to existing ones.

2. **Added framework for the thread multi-thread parts**: Another significant addition is the implementation of a framework specifically designed to handle the multi-threading aspects of the code. This framework provides the necessary structure and functionality to support multi-threaded operations within the application. While the framework has been implemented, the next step is to incorporate the appropriate callers that will utilize and interact with the multi-threading capabilities. Once these callers are added, the system will be able to effectively leverage multiple threads for concurrent execution, improving performance and efficiency.

3. **Added check in `__init__` so it can't be run directly**: A check has been introduced in the `__init__` function to prevent it from being executed directly. This modification ensures that the initialization process follows the correct procedure and is triggered through the appropriate mechanisms. By disallowing direct execution of the `__init__` function, potential errors or unintended consequences arising from manual invocations can be avoided. This check adds an extra layer of safety and helps maintain the integrity and stability of the codebase.

4. **Fixed the MD file again**: During the initial release of PyThreadFlow, we encountered an issue with the Markdown (MD) file associated with the project. However, rest assured that we have addressed this problem promptly. Our team has worked diligently to rectify the MD file, ensuring that it now functions correctly. We sincerely apologize for any inconvenience caused. With the MD file now fixed, you can proceed to enjoy PyThreadFlow V0.0.0.dev2, taking full advantage of its features and functionalities.

5. **Updated the files**: We deeply regret to inform you that an incorrect version of the files was inadvertently uploaded during our previous release. We sincerely apologize for any confusion or inconvenience caused by this oversight. However, we want to assure you that we have swiftly rectified the situation. Our team has taken immediate action to update the files, ensuring that the correct version is now available for download. We understand the importance of delivering accurate and reliable software, and we appreciate your understanding and patience during this process. Thank you for your continued support as we strive to provide you with the best possible experience with PyThreadFlow.

## TODOs

1. **Add functionality for the init, running, and exit calls for the threading flow manager**: The next task is to implement the necessary functionality for the initialization (`init`), running, and exit calls within the threading flow manager. This involves defining and integrating the required code to properly handle the initialization phase, manage the execution of threaded processes, and handle the clean-up and termination of threads upon program completion. Once these functionalities are in place, the threading flow manager will be able to orchestrate and control the multi-threading operations effectively.

2. **Find more bugs to report**: As an ongoing process of improving the system's reliability and performance, the task of identifying and reporting bugs remains a priority. By actively searching for and documenting any existing issues or glitches in the codebase, it becomes possible to address them systematically and enhance the overall quality of the software. This task involves thorough testing, debugging, and reporting of any anomalies or unexpected behaviors encountered during the development and usage of the application. By continuously striving to find and resolve bugs, the stability and user experience of the software can be significantly improved.
