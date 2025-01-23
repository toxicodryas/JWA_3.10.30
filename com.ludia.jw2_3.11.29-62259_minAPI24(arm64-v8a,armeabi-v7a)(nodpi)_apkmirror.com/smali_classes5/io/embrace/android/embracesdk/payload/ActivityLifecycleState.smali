.class public final enum Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;
.super Ljava/lang/Enum;
.source "ActivityLifecycleState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;",
        "",
        "(Ljava/lang/String;I)V",
        "ON_CREATE",
        "ON_START",
        "ON_RESUME",
        "ON_PAUSE",
        "ON_STOP",
        "ON_DESTROY",
        "ON_SAVE_INSTANCE_STATE",
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
.field private static final synthetic $VALUES:[Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

.field public static final enum ON_CREATE:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

.field public static final enum ON_DESTROY:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

.field public static final enum ON_PAUSE:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

.field public static final enum ON_RESUME:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

.field public static final enum ON_SAVE_INSTANCE_STATE:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

.field public static final enum ON_START:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

.field public static final enum ON_STOP:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    new-instance v1, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    const-string v2, "ON_CREATE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->ON_CREATE:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    const-string v2, "ON_START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->ON_START:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    const-string v2, "ON_RESUME"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->ON_RESUME:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    const-string v2, "ON_PAUSE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->ON_PAUSE:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    const-string v2, "ON_STOP"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->ON_STOP:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    const-string v2, "ON_DESTROY"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->ON_DESTROY:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    const-string v2, "ON_SAVE_INSTANCE_STATE"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->ON_SAVE_INSTANCE_STATE:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    aput-object v1, v0, v3

    sput-object v0, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->$VALUES:[Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;
    .locals 1

    const-class v0, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    return-object p0
.end method

.method public static values()[Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;
    .locals 1

    sget-object v0, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->$VALUES:[Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    invoke-virtual {v0}, [Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    return-object v0
.end method
