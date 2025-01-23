.class public final enum Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;
.super Ljava/lang/Enum;
.source "BackgroundActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/payload/BackgroundActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LifeEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;",
        "",
        "(Ljava/lang/String;I)V",
        "BKGND_STATE",
        "BKGND_MANUAL",
        "BKGND_TIME",
        "BKGND_SIZE",
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
.field private static final synthetic $VALUES:[Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;

.field public static final enum BKGND_MANUAL:Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bm"
    .end annotation
.end field

.field public static final enum BKGND_SIZE:Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "be"
    .end annotation
.end field

.field public static final enum BKGND_STATE:Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bs"
    .end annotation
.end field

.field public static final enum BKGND_TIME:Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bt"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;

    new-instance v1, Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;

    const-string v2, "BKGND_STATE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;->BKGND_STATE:Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;

    const-string v2, "BKGND_MANUAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;->BKGND_MANUAL:Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;

    const-string v2, "BKGND_TIME"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;->BKGND_TIME:Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;

    const-string v2, "BKGND_SIZE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;->BKGND_SIZE:Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;

    aput-object v1, v0, v3

    sput-object v0, Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;->$VALUES:[Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;
    .locals 1

    const-class v0, Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;

    return-object p0
.end method

.method public static values()[Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;
    .locals 1

    sget-object v0, Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;->$VALUES:[Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;

    invoke-virtual {v0}, [Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;

    return-object v0
.end method
