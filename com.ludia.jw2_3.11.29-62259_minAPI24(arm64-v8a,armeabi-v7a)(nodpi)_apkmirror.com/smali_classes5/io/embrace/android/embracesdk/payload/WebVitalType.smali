.class public final enum Lio/embrace/android/embracesdk/payload/WebVitalType;
.super Ljava/lang/Enum;
.source "WebVitalType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/embrace/android/embracesdk/payload/WebVitalType;",
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
        "Lio/embrace/android/embracesdk/payload/WebVitalType;",
        "",
        "(Ljava/lang/String;I)V",
        "FID",
        "LCP",
        "CLS",
        "FCP",
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
.field private static final synthetic $VALUES:[Lio/embrace/android/embracesdk/payload/WebVitalType;

.field public static final enum CLS:Lio/embrace/android/embracesdk/payload/WebVitalType;

.field public static final enum FCP:Lio/embrace/android/embracesdk/payload/WebVitalType;

.field public static final enum FID:Lio/embrace/android/embracesdk/payload/WebVitalType;

.field public static final enum LCP:Lio/embrace/android/embracesdk/payload/WebVitalType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lio/embrace/android/embracesdk/payload/WebVitalType;

    new-instance v1, Lio/embrace/android/embracesdk/payload/WebVitalType;

    const-string v2, "FID"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/embrace/android/embracesdk/payload/WebVitalType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/embrace/android/embracesdk/payload/WebVitalType;->FID:Lio/embrace/android/embracesdk/payload/WebVitalType;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/payload/WebVitalType;

    const-string v2, "LCP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/embrace/android/embracesdk/payload/WebVitalType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/embrace/android/embracesdk/payload/WebVitalType;->LCP:Lio/embrace/android/embracesdk/payload/WebVitalType;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/payload/WebVitalType;

    const-string v2, "CLS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lio/embrace/android/embracesdk/payload/WebVitalType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/embrace/android/embracesdk/payload/WebVitalType;->CLS:Lio/embrace/android/embracesdk/payload/WebVitalType;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/payload/WebVitalType;

    const-string v2, "FCP"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lio/embrace/android/embracesdk/payload/WebVitalType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/embrace/android/embracesdk/payload/WebVitalType;->FCP:Lio/embrace/android/embracesdk/payload/WebVitalType;

    aput-object v1, v0, v3

    sput-object v0, Lio/embrace/android/embracesdk/payload/WebVitalType;->$VALUES:[Lio/embrace/android/embracesdk/payload/WebVitalType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/WebVitalType;
    .locals 1

    const-class v0, Lio/embrace/android/embracesdk/payload/WebVitalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/embrace/android/embracesdk/payload/WebVitalType;

    return-object p0
.end method

.method public static values()[Lio/embrace/android/embracesdk/payload/WebVitalType;
    .locals 1

    sget-object v0, Lio/embrace/android/embracesdk/payload/WebVitalType;->$VALUES:[Lio/embrace/android/embracesdk/payload/WebVitalType;

    invoke-virtual {v0}, [Lio/embrace/android/embracesdk/payload/WebVitalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/embrace/android/embracesdk/payload/WebVitalType;

    return-object v0
.end method
