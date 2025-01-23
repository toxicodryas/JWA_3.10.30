.class final Lcom/usercentrics/sdk/unity/provider/UnityMessageSenderImpl$sendMessageMethod$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UnityMessageSenderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/unity/provider/UnityMessageSenderImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/reflect/Method;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usercentrics/sdk/unity/provider/UnityMessageSenderImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/unity/provider/UnityMessageSenderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/unity/provider/UnityMessageSenderImpl$sendMessageMethod$2;->this$0:Lcom/usercentrics/sdk/unity/provider/UnityMessageSenderImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/usercentrics/sdk/unity/provider/UnityMessageSenderImpl$sendMessageMethod$2;->invoke()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/reflect/Method;
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/provider/UnityMessageSenderImpl$sendMessageMethod$2;->this$0:Lcom/usercentrics/sdk/unity/provider/UnityMessageSenderImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/unity/provider/UnityMessageSenderImpl;->access$getUnityPlayerClassName$p(Lcom/usercentrics/sdk/unity/provider/UnityMessageSenderImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/unity/provider/UnityMessageSenderImpl$sendMessageMethod$2;->this$0:Lcom/usercentrics/sdk/unity/provider/UnityMessageSenderImpl;

    invoke-static {v1}, Lcom/usercentrics/sdk/unity/provider/UnityMessageSenderImpl;->access$getUnityPlayerSendMessageMethod$p(Lcom/usercentrics/sdk/unity/provider/UnityMessageSenderImpl;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    .line 14
    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method
