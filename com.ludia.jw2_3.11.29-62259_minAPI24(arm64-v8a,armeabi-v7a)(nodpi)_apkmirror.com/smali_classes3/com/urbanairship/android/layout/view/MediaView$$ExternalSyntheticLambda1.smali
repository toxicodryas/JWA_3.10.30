.class public final synthetic Lcom/urbanairship/android/layout/view/MediaView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/ref/WeakReference;

.field public final synthetic f$1:Lcom/urbanairship/android/layout/model/MediaModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/urbanairship/android/layout/model/MediaModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/android/layout/view/MediaView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/urbanairship/android/layout/view/MediaView$$ExternalSyntheticLambda1;->f$1:Lcom/urbanairship/android/layout/model/MediaModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/urbanairship/android/layout/view/MediaView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/urbanairship/android/layout/view/MediaView$$ExternalSyntheticLambda1;->f$1:Lcom/urbanairship/android/layout/model/MediaModel;

    invoke-static {v0, v1}, Lcom/urbanairship/android/layout/view/MediaView;->$r8$lambda$101GzYn_0vhodU4ZI22-qTYq-HY(Ljava/lang/ref/WeakReference;Lcom/urbanairship/android/layout/model/MediaModel;)V

    return-void
.end method
