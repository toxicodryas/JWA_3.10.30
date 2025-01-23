.class public final Lcom/usercentrics/sdk/unity/provider/UnityMessageSenderImpl;
.super Ljava/lang/Object;
.source "UnityMessageSenderImpl.kt"

# interfaces
.implements Lcom/usercentrics/sdk/unity/provider/UnityMessageSender;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/usercentrics/sdk/unity/provider/UnityMessageSenderImpl;",
        "Lcom/usercentrics/sdk/unity/provider/UnityMessageSender;",
        "()V",
        "sendMessageMethod",
        "Ljava/lang/reflect/Method;",
        "getSendMessageMethod",
        "()Ljava/lang/reflect/Method;",
        "sendMessageMethod$delegate",
        "Lkotlin/Lazy;",
        "unityPlayerClassName",
        "",
        "unityPlayerSendMessageMethod",
        "sendUnityMessage",
        "",
        "gameObjectName",
        "receiver",
        "content",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sendMessageMethod$delegate:Lkotlin/Lazy;

.field private final unityPlayerClassName:Ljava/lang/String;

.field private final unityPlayerSendMessageMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.unity3d.player.UnityPlayer"

    .line 7
    iput-object v0, p0, Lcom/usercentrics/sdk/unity/provider/UnityMessageSenderImpl;->unityPlayerClassName:Ljava/lang/String;

    const-string v0, "UnitySendMessage"

    .line 8
    iput-object v0, p0, Lcom/usercentrics/sdk/unity/provider/UnityMessageSenderImpl;->unityPlayerSendMessageMethod:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/usercentrics/sdk/unity/provider/UnityMessageSenderImpl$sendMessageMethod$2;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/unity/provider/UnityMessageSenderImpl$sendMessageMethod$2;-><init>(Lcom/usercentrics/sdk/unity/provider/UnityMessageSenderImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/unity/provider/UnityMessageSenderImpl;->sendMessageMethod$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getUnityPlayerClassName$p(Lcom/usercentrics/sdk/unity/provider/UnityMessageSenderImpl;)Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/usercentrics/sdk/unity/provider/UnityMessageSenderImpl;->unityPlayerClassName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUnityPlayerSendMessageMethod$p(Lcom/usercentrics/sdk/unity/provider/UnityMessageSenderImpl;)Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/usercentrics/sdk/unity/provider/UnityMessageSenderImpl;->unityPlayerSendMessageMethod:Ljava/lang/String;

    return-object p0
.end method

.method private final getSendMessageMethod()Ljava/lang/reflect/Method;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/provider/UnityMessageSenderImpl;->sendMessageMethod$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method


# virtual methods
.method public sendUnityMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "gameObjectName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/usercentrics/sdk/unity/provider/UnityMessageSenderImpl;->getSendMessageMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
