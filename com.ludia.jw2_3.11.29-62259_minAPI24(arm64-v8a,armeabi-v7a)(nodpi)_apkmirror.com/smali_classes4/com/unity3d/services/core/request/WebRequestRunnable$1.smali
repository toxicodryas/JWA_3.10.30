.class Lcom/unity3d/services/core/request/WebRequestRunnable$1;
.super Ljava/util/HashMap;
.source "WebRequestRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/request/WebRequestRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/request/WebRequestRunnable;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/request/WebRequestRunnable;)V
    .locals 2

    .line 49
    iput-object p1, p0, Lcom/unity3d/services/core/request/WebRequestRunnable$1;->this$0:Lcom/unity3d/services/core/request/WebRequestRunnable;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "src"

    const-string v1, "WebRequestRunnable"

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/request/WebRequestRunnable$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Lcom/unity3d/services/core/request/WebRequestRunnable;->access$000(Lcom/unity3d/services/core/request/WebRequestRunnable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/request/WebRequestRunnable$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Lcom/unity3d/services/core/request/WebRequestRunnable;->access$100(Lcom/unity3d/services/core/request/WebRequestRunnable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/core/request/WebRequestRunnable$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
