package jetbrains.mps.jps.project;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.core.platform.Platform;
import jetbrains.mps.extapi.module.SRepositoryRegistry;
import jetbrains.mps.project.ProjectBase;
import jetbrains.mps.project.structure.project.ProjectDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.model.JpsProject;

/**
 * danilla 12/10/12
 */
public class JpsMPSProject extends ProjectBase {
  JpsProject myProject;
  private final Platform myPlatform;

  public JpsMPSProject(@NotNull JpsProject project, @NotNull Platform mpsPlatform) {
    super(new ProjectDescriptor(project.getName()), mpsPlatform.findComponent(SRepositoryRegistry.class));
    myProject = project;
    myPlatform = mpsPlatform;
  }

  @Override
  public void save() {

  }

  @Override
  public <T> T getComponent(Class<T> cls) {
    if (CoreComponent.class.isAssignableFrom(cls)) {
      return cls.cast(myPlatform.findComponent(cls.asSubclass(CoreComponent.class)));
    }
    return null;
  }

  @NotNull
  @Override
  public String getName() {
    return myProject.getName();
  }
}
