.class public final Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluatorImpl;
.super Ljava/lang/Object;
.source "UserAgentSDKTypeEvaluatorImpl.kt"

# interfaces
.implements Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluatorImpl;",
        "Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;",
        "classLocator",
        "Lcom/usercentrics/sdk/core/ClassLocator;",
        "sdkVersion",
        "",
        "(Lcom/usercentrics/sdk/core/ClassLocator;Ljava/lang/String;)V",
        "eval",
        "sdkVersionContainsUnityKeyword",
        "",
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
.field private final classLocator:Lcom/usercentrics/sdk/core/ClassLocator;

.field private final sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/core/ClassLocator;Ljava/lang/String;)V
    .locals 1

    const-string v0, "classLocator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluatorImpl;->classLocator:Lcom/usercentrics/sdk/core/ClassLocator;

    .line 18
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluatorImpl;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method private final sdkVersionContainsUnityKeyword()Z
    .locals 5

    .line 31
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluatorImpl;->sdkVersion:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "-unity"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public eval()Ljava/lang/String;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluatorImpl;->classLocator:Lcom/usercentrics/sdk/core/ClassLocator;

    const-string v1, "com.usercentrics.sdk.flutter.UCFlutterFlag"

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/core/ClassLocator;->locate(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluatorImpl;->classLocator:Lcom/usercentrics/sdk/core/ClassLocator;

    const-string v1, "usercentrics_sdk.UCFlutterFlag"

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/core/ClassLocator;->locate(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluatorImpl;->classLocator:Lcom/usercentrics/sdk/core/ClassLocator;

    const-string v1, "com.usercentrics.reactnativeusercentrics.UCRNFlag"

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/core/ClassLocator;->locate(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluatorImpl;->classLocator:Lcom/usercentrics/sdk/core/ClassLocator;

    const-string v1, "react_native_usercentrics.UCRNFlag"

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/core/ClassLocator;->locate(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluatorImpl;->sdkVersionContainsUnityKeyword()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "unity"

    goto :goto_2

    :cond_2
    const-string v0, "native"

    goto :goto_2

    :cond_3
    :goto_0
    const-string v0, "react-native"

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, "flutter"

    :goto_2
    return-object v0
.end method
