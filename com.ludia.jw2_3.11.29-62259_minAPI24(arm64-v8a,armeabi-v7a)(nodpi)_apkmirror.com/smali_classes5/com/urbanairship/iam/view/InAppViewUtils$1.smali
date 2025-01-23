.class Lcom/urbanairship/iam/view/InAppViewUtils$1;
.super Ljava/lang/Object;
.source "InAppViewUtils.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/view/InAppViewUtils;->loadMediaInfo(Lcom/urbanairship/iam/view/MediaView;Lcom/urbanairship/iam/MediaInfo;Lcom/urbanairship/iam/assets/Assets;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$assets:Lcom/urbanairship/iam/assets/Assets;

.field final synthetic val$mediaInfo:Lcom/urbanairship/iam/MediaInfo;

.field final synthetic val$weakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/urbanairship/iam/MediaInfo;Lcom/urbanairship/iam/assets/Assets;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$weakReference",
            "val$mediaInfo",
            "val$assets"
        }
    .end annotation

    .line 281
    iput-object p1, p0, Lcom/urbanairship/iam/view/InAppViewUtils$1;->val$weakReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/urbanairship/iam/view/InAppViewUtils$1;->val$mediaInfo:Lcom/urbanairship/iam/MediaInfo;

    iput-object p3, p0, Lcom/urbanairship/iam/view/InAppViewUtils$1;->val$assets:Lcom/urbanairship/iam/assets/Assets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/urbanairship/iam/view/InAppViewUtils$1;->val$weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/view/MediaView;

    if-eqz v0, :cond_0

    .line 286
    iget-object v1, p0, Lcom/urbanairship/iam/view/InAppViewUtils$1;->val$mediaInfo:Lcom/urbanairship/iam/MediaInfo;

    iget-object v2, p0, Lcom/urbanairship/iam/view/InAppViewUtils$1;->val$assets:Lcom/urbanairship/iam/assets/Assets;

    invoke-static {v0, v1, v2}, Lcom/urbanairship/iam/view/InAppViewUtils;->loadMediaInfo(Lcom/urbanairship/iam/view/MediaView;Lcom/urbanairship/iam/MediaInfo;Lcom/urbanairship/iam/assets/Assets;)V

    .line 287
    invoke-virtual {v0}, Lcom/urbanairship/iam/view/MediaView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
