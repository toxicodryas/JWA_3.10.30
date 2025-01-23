.class public final Lcom/usercentrics/sdk/errors/InitializationFailedException$Companion;
.super Ljava/lang/Object;
.source "InitializationFailedException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/errors/InitializationFailedException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/sdk/errors/InitializationFailedException$Companion;",
        "",
        "()V",
        "resolveCause",
        "",
        "initializeOnlineError",
        "Lcom/usercentrics/sdk/errors/UsercentricsException;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/usercentrics/sdk/errors/InitializationFailedException$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$resolveCause(Lcom/usercentrics/sdk/errors/InitializationFailedException$Companion;Lcom/usercentrics/sdk/errors/UsercentricsException;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/errors/InitializationFailedException$Companion;->resolveCause(Lcom/usercentrics/sdk/errors/UsercentricsException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final resolveCause(Lcom/usercentrics/sdk/errors/UsercentricsException;)Ljava/lang/String;
    .locals 1

    .line 12
    invoke-virtual {p1}, Lcom/usercentrics/sdk/errors/UsercentricsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Unable to find the Rule Set, please make sure your ruleSetID is correct."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "Something went wrong while fetching the available languages."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "Something went wrong while fetching the Rule Set."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Unable to initialise due to poor or no network connection."

    goto :goto_1

    :sswitch_3
    const-string v0, "Unable to find available languages, please make sure your settingsID and version are correct."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Unable to initialise due to wrong configuration, please make sure your settingsID/ruleSetID is correct."

    goto :goto_1

    :goto_0
    const-string p1, "Something went wrong during the initialisation."

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a8cee84 -> :sswitch_3
        -0x6bf894f -> :sswitch_2
        0x242dfa89 -> :sswitch_1
        0x7d9efc6d -> :sswitch_0
    .end sparse-switch
.end method
