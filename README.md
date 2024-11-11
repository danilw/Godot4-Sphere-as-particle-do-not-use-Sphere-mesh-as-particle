# Godot4 Sphere as particle do not use Sphere mesh as particle


### Short:

To do this:

![img1](https://danilw.github.io/GLSL-howto/sphere-as-particle-do-not-use-sphere-mesh-as-particle_WEB/sph-quad-1.jpg)

**You do not need spheres-mesh-as-particles!**

Use Mesh-Quad and sphIntersect - [Inigo Quilez  articles intersectors](https://iquilezles.org/articles/intersectors/)

**Godot Shader code you can see in**: [sphere-as-particle-do-not-use-sphere-mesh-as-particle/Sphere_Quad_shader.gdshader](https://github.com/danilw/Godot4-Sphere-as-particle-do-not-use-Sphere-mesh-as-particle/blob/main/sphere-as-particle-do-not-use-sphere-mesh-as-particle/Sphere_Quad_shader.gdshader)

*__Please notice__ - this is "not template" or tutorial - **this is just example** - I do not use DEPTH-write here same as "alpha to cut shadows with depth prepass" - can be done better/different.* (this is not perfectly correct code - improve/fix if you need)

___

This is port of [Godot 3 particle_cloud_base.shader](https://github.com/danilw/godot-utils-and-other/blob/master/particle_system_effects_Godot3/shaders/particle_cloud_base.shader) to Godot4.

Alternative example - [Godot 3 project live web itch page](https://danilw.itch.io/particle-effects-godot3)

___

### Screenshot of this:

![img2](https://danilw.github.io/GLSL-howto/sphere-as-particle-do-not-use-sphere-mesh-as-particle_WEB/sph-quad-2.jpg)
