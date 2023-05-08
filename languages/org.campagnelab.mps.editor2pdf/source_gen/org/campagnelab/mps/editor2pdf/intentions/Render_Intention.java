package org.campagnelab.mps.editor2pdf.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import jetbrains.mps.logging.Logger;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.campagnelab.mps.editor2pdf.behavior.EditorAnnotation__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public final class Render_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private static final Logger LOG = Logger.getLogger(Render_Intention.class);
  private Collection<IntentionExecutable> myCachedExecutable;

  public Render_Intention() {
    super(Kind.NORMAL, true, new SNodePointer("r:6bb9f222-b46c-45b3-85b5-99e8faaeadce(org.campagnelab.mps.editor2pdf.intentions)", "8230146836249937609"));
  }

  @Override
  public String getPresentation() {
    return "Render";
  }

  @Override
  public boolean isSurroundWith() {
    return false;
  }

  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }

    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      if (SEnumOperations.isMember(SPropertyOperations.getEnum(new IAttributeDescriptor.NodeAttribute(CONCEPTS.EditorAnnotation$wP).get(node), PROPS.outputFormat$u88o), 0x190079b6f9c358adL)) {
        return "Render to SVG ";
      }
      if (SEnumOperations.isMember(SPropertyOperations.getEnum(new IAttributeDescriptor.NodeAttribute(CONCEPTS.EditorAnnotation$wP).get(node), PROPS.outputFormat$u88o), 0x190079b6f9c35b1eL)) {
        return "Render to PDF ";
      }
      return "Unknown conversion type";
    }

    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      if (LOG.isInfoLevel()) {
        LOG.info("About to call renderNodeEditor   ");
      }
      editorContext.select(node);
      final Object cellOpenApi = editorContext.getSelectedCell();
      editorContext.getSelectionManager().clearSelection();
      final SNode annotation = new IAttributeDescriptor.NodeAttribute(CONCEPTS.EditorAnnotation$wP).get(node);
      SNodeOperations.getModel(node).getRepository().getModelAccess().runReadAction(() -> {
        if (SEnumOperations.isMember(SPropertyOperations.getEnum(annotation, PROPS.outputFormat$u88o), 0x190079b6f9c35b1eL)) {
          EditorAnnotation__BehaviorDescriptor.renderNodeEditorToPDF_id7OORWOlZu74.invoke(annotation, annotation, (EditorCell) cellOpenApi);
        }
        if (SEnumOperations.isMember(SPropertyOperations.getEnum(annotation, PROPS.outputFormat$u88o), 0x190079b6f9c358adL)) {
          EditorAnnotation__BehaviorDescriptor.renderNodeEditorToSVG_id46q0f$BiLBY.invoke(annotation, annotation, (EditorCell) cellOpenApi);
        }
      });
    }

    @Override
    public boolean isApplicable(final SNode node, final EditorContext editorContext) {
      if (!(isApplicableToNode(node, editorContext))) {
        return false;
      }
      return true;
    }

    private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
      return new IAttributeDescriptor.NodeAttribute(CONCEPTS.EditorAnnotation$wP).get(node) != null;
    }


    @Override
    public IntentionDescriptor getDescriptor() {
      return Render_Intention.this;
    }

  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept EditorAnnotation$wP = MetaAdapterFactory.getConcept(0x93bc01ac08ca4f11L, 0x9c7d614d04055dfbL, 0x79754067868533ecL, "org.campagnelab.mps.editor2pdf.structure.EditorAnnotation");
  }

  private static final class PROPS {
    /*package*/ static final SProperty outputFormat$u88o = MetaAdapterFactory.getProperty(0x93bc01ac08ca4f11L, 0x9c7d614d04055dfbL, 0x79754067868533ecL, 0x4aa50c0bd1ec9bf1L, "outputFormat");
  }
}
