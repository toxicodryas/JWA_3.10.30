.class Lcom/urbanairship/iam/view/MediaView$1;
.super Ljava/lang/Object;
.source "MediaView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/view/MediaView;->loadWebView(Lcom/urbanairship/iam/MediaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/view/MediaView;

.field final synthetic val$mediaInfo:Lcom/urbanairship/iam/MediaInfo;

.field final synthetic val$webViewWeakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/view/MediaView;Ljava/lang/ref/WeakReference;Lcom/urbanairship/iam/MediaInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$webViewWeakReference",
            "val$mediaInfo"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/urbanairship/iam/view/MediaView$1;->this$0:Lcom/urbanairship/iam/view/MediaView;

    iput-object p2, p0, Lcom/urbanairship/iam/view/MediaView$1;->val$webViewWeakReference:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/urbanairship/iam/view/MediaView$1;->val$mediaInfo:Lcom/urbanairship/iam/MediaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 201
    iget-object v0, p0, Lcom/urbanairship/iam/view/MediaView$1;->val$webViewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/iam/view/MediaView$1;->val$mediaInfo:Lcom/urbanairship/iam/MediaInfo;

    invoke-virtual {v1}, Lcom/urbanairship/iam/MediaInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/urbanairship/iam/view/MediaView$1;->val$mediaInfo:Lcom/urbanairship/iam/MediaInfo;

    invoke-virtual {v4}, Lcom/urbanairship/iam/MediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "<body style=\"margin:0\"><video playsinline controls height=\"100%%\" width=\"100%%\" src=\"%s\"></video></body>"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/iam/view/MediaView$1;->val$mediaInfo:Lcom/urbanairship/iam/MediaInfo;

    invoke-virtual {v1}, Lcom/urbanairship/iam/MediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
