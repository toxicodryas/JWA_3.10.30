.class public final synthetic Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$Switch$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$OnCheckedChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$OnCheckedChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$Switch$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$Switch$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$OnCheckedChangeListener;

    invoke-interface {v0, p1, p2}, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$OnCheckedChangeListener;->onCheckedChange(Landroid/view/View;Z)V

    return-void
.end method
