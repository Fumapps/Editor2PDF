package org.campagnelab.mps.editor2pdf.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_RenderingOutputFormat extends EnumerationDescriptorBase {

  public EnumerationDescriptor_RenderingOutputFormat() {
    super(0x93bc01ac08ca4f11L, 0x9c7d614d04055dfbL, 0x190079b6f9c358acL, "RenderingOutputFormat", "r:7a57a805-2fc1-49f5-991a-6bd531b99008(org.campagnelab.mps.editor2pdf.structure)/1801573677729536172");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_SVG_0 = new EnumerationDescriptor.MemberDescriptor("SVG", "SVG", 0x190079b6f9c358adL, "r:7a57a805-2fc1-49f5-991a-6bd531b99008(org.campagnelab.mps.editor2pdf.structure)/1801573677729536173");
  private final EnumerationDescriptor.MemberDescriptor myMember_PDF_0 = new EnumerationDescriptor.MemberDescriptor("PDF", "PDF", 0x190079b6f9c35b1eL, "r:7a57a805-2fc1-49f5-991a-6bd531b99008(org.campagnelab.mps.editor2pdf.structure)/1801573677729536798");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x93bc01ac08ca4f11L, 0x9c7d614d04055dfbL, 0x190079b6f9c358acL, 0x190079b6f9c358adL, 0x190079b6f9c35b1eL);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_SVG_0, myMember_PDF_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return myMember_PDF_0;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "SVG":
        return myMember_SVG_0;
      case "PDF":
        return myMember_PDF_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}
