.class public final enum Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;
.super Ljava/lang/Enum;
.source "Session.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/payload/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionLifeEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
        "",
        "(Ljava/lang/String;I)V",
        "STATE",
        "MANUAL",
        "TIMED",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

.field public static final enum MANUAL:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m"
    .end annotation
.end field

.field public static final enum STATE:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s"
    .end annotation
.end field

.field public static final enum TIMED:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    new-instance v1, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    const-string v2, "STATE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;->STATE:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    const-string v2, "MANUAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;->MANUAL:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    const-string v2, "TIMED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;->TIMED:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    aput-object v1, v0, v3

    sput-object v0, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;->$VALUES:[Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;
    .locals 1

    const-class v0, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    return-object p0
.end method

.method public static values()[Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;
    .locals 1

    sget-object v0, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;->$VALUES:[Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    invoke-virtual {v0}, [Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    return-object v0
.end method
