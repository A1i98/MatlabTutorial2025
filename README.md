# MATLAB Tutorial 2025 - Code Examples

This repository contains MATLAB code examples organized by session, corresponding to a tutorial series.

## Session 1: MATLAB Fundamentals

This session covers the basics of MATLAB programming, including:
-   **Variables, Arrays, and Matrices:** Definition of variables, creation of vectors and matrices using direct assignment, colon operator, `linspace`, and `logspace`.
-   **Matrix Operations:** Indexing, accessing elements, basic arithmetic operations (addition, subtraction, matrix multiplication, element-wise multiplication), transpose, inverse, and determinant.
-   **Important Mathematical and Built-in Functions:** Examples of trigonometric, exponential, logarithmic, and absolute value functions, as well as matrix utility functions like `size`, `length`, `sum`, `mean`, `diag`, `eye`, `zeros`, `ones`, and `rand`.

## Session 2: 2D Plotting, Scripts, and Functions

This session focuses on data visualization and modular programming in MATLAB:
-   **Basic 2D Plotting:** Using the `plot` command for simple graphs.
-   **Customizing Plots:** Adding titles, labels, grids, and legends. Changing line styles, markers, and colors.
-   **Plotting Multiple Graphs:** Overlaying plots using `hold on` and displaying multiple plots side-by-side using `subplot`.
-   **Scripts:** Understanding what scripts are and how they operate on the base workspace.
-   **Functions:** Learning the structure of functions, their local workspace, and how to define and use them for reusable code.

## Session 3: Control System Toolbox - LTI Models and Connections

This session introduces the Control System Toolbox and various ways to represent and combine LTI systems:
-   **Transfer Function (TF) Representation:** Creating TF models using `tf` with numerator/denominator coefficients and the symbolic `s` variable.
-   **State-Space (SS) Representation:** Modeling systems using state-space matrices (A, B, C, D) with the `ss` command.
-   **Zero-Pole-Gain (ZPK) Representation:** Creating ZPK models using `zpk` with zeros, poles, and gain.
-   **Model Conversions:** Converting between TF, SS, and ZPK representations.
-   **System Interconnections:** Implementing series, parallel, and feedback connections using MATLAB commands.

## Session 4: Control System Toolbox - Time and Frequency Response, PID, Simulink

This session delves into analyzing system behavior and designing controllers:
-   **Time Response Analysis:**
    -   **Step Response:** Plotting and analyzing step responses using `step`.
    -   **Impulse Response:** Plotting and analyzing impulse responses using `impulse`.
    -   **Advanced Time Response Analysis:** Extracting quantitative characteristics (Rise Time, Overshoot, Settling Time, Peak Time) using `stepinfo`.
    -   **Arbitrary Input Response:** Simulating system response to custom inputs using `lsim`.
-   **Frequency Response Analysis:**
    -   **Bode Plot:** Plotting magnitude and phase responses using `bode`.
    -   **Gain and Phase Margins:** Analyzing stability margins using `margin`.
    -   **Nyquist Plot:** Plotting Nyquist diagrams using `nyquist` for stability analysis.
-   **Root Locus:** Plotting the root locus using `rlocus` to understand closed-loop pole movement with varying gain.
-   **PID Controllers:**
    -   Understanding the proportional, integral, and derivative components of PID.
    -   Manual tuning of PID controllers and observing their effects.
    -   Automatic tuning using the `pidTuner` graphical tool.
-   **Simulink Introduction:**
    -   **Basics:** Familiarization with the Simulink environment, Library Browser, and adding blocks.
    -   **Building Models:** Creating a basic open-loop step response model.
    -   **Closed-Loop PID in Simulink:** Constructing a full closed-loop system with a PID controller in Simulink, including sum blocks and muxes for signal visualization.
