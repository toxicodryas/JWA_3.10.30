.class public final Lio/embrace/android/embracesdk/config/local/ComposeLocalConfig;
.super Ljava/lang/Object;
.source "ComposeLocalConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/local/ComposeLocalConfig;",
        "",
        "captureComposeOnClick",
        "",
        "(Ljava/lang/Boolean;)V",
        "getCaptureComposeOnClick",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final captureComposeOnClick:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "capture_compose_onclick"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/embrace/android/embracesdk/config/local/ComposeLocalConfig;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/config/local/ComposeLocalConfig;->captureComposeOnClick:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    :cond_0
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/config/local/ComposeLocalConfig;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getCaptureComposeOnClick()Ljava/lang/Boolean;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/local/ComposeLocalConfig;->captureComposeOnClick:Ljava/lang/Boolean;

    return-object v0
.end method
