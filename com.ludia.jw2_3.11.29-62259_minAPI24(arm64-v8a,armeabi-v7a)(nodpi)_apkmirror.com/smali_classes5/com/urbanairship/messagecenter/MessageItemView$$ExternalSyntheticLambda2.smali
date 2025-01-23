.class public final synthetic Lcom/urbanairship/messagecenter/MessageItemView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/messagecenter/MessageItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/messagecenter/MessageItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageItemView$$ExternalSyntheticLambda2;->f$0:Lcom/urbanairship/messagecenter/MessageItemView;

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView$$ExternalSyntheticLambda2;->f$0:Lcom/urbanairship/messagecenter/MessageItemView;

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/messagecenter/MessageItemView;->lambda$updateAccessibilityActions$2$com-urbanairship-messagecenter-MessageItemView(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p1

    return p1
.end method
