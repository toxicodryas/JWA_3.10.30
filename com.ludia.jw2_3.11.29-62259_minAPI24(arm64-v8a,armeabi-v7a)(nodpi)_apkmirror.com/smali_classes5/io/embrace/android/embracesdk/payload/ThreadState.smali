.class public final enum Lio/embrace/android/embracesdk/payload/ThreadState;
.super Ljava/lang/Enum;
.source "ThreadState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/embrace/android/embracesdk/payload/ThreadState;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/ThreadState;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode$embrace_android_sdk_release",
        "()I",
        "NEW",
        "RUNNABLE",
        "BLOCKED",
        "WAITING",
        "TIMED_WAITING",
        "TERMINATED",
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
.field private static final synthetic $VALUES:[Lio/embrace/android/embracesdk/payload/ThreadState;

.field public static final enum BLOCKED:Lio/embrace/android/embracesdk/payload/ThreadState;

.field public static final enum NEW:Lio/embrace/android/embracesdk/payload/ThreadState;

.field public static final enum RUNNABLE:Lio/embrace/android/embracesdk/payload/ThreadState;

.field public static final enum TERMINATED:Lio/embrace/android/embracesdk/payload/ThreadState;

.field public static final enum TIMED_WAITING:Lio/embrace/android/embracesdk/payload/ThreadState;

.field public static final enum WAITING:Lio/embrace/android/embracesdk/payload/ThreadState;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lio/embrace/android/embracesdk/payload/ThreadState;

    new-instance v1, Lio/embrace/android/embracesdk/payload/ThreadState;

    const-string v2, "NEW"

    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lio/embrace/android/embracesdk/payload/ThreadState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/embrace/android/embracesdk/payload/ThreadState;->NEW:Lio/embrace/android/embracesdk/payload/ThreadState;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/payload/ThreadState;

    const-string v2, "RUNNABLE"

    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, v3, v3}, Lio/embrace/android/embracesdk/payload/ThreadState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/embrace/android/embracesdk/payload/ThreadState;->RUNNABLE:Lio/embrace/android/embracesdk/payload/ThreadState;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/payload/ThreadState;

    const-string v2, "BLOCKED"

    const/4 v3, 0x2

    .line 18
    invoke-direct {v1, v2, v3, v3}, Lio/embrace/android/embracesdk/payload/ThreadState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/embrace/android/embracesdk/payload/ThreadState;->BLOCKED:Lio/embrace/android/embracesdk/payload/ThreadState;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/payload/ThreadState;

    const-string v2, "WAITING"

    const/4 v3, 0x3

    .line 19
    invoke-direct {v1, v2, v3, v3}, Lio/embrace/android/embracesdk/payload/ThreadState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/embrace/android/embracesdk/payload/ThreadState;->WAITING:Lio/embrace/android/embracesdk/payload/ThreadState;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/payload/ThreadState;

    const-string v2, "TIMED_WAITING"

    const/4 v3, 0x4

    .line 20
    invoke-direct {v1, v2, v3, v3}, Lio/embrace/android/embracesdk/payload/ThreadState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/embrace/android/embracesdk/payload/ThreadState;->TIMED_WAITING:Lio/embrace/android/embracesdk/payload/ThreadState;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/payload/ThreadState;

    const-string v2, "TERMINATED"

    const/4 v3, 0x5

    .line 21
    invoke-direct {v1, v2, v3, v3}, Lio/embrace/android/embracesdk/payload/ThreadState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/embrace/android/embracesdk/payload/ThreadState;->TERMINATED:Lio/embrace/android/embracesdk/payload/ThreadState;

    aput-object v1, v0, v3

    sput-object v0, Lio/embrace/android/embracesdk/payload/ThreadState;->$VALUES:[Lio/embrace/android/embracesdk/payload/ThreadState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/embrace/android/embracesdk/payload/ThreadState;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/ThreadState;
    .locals 1

    const-class v0, Lio/embrace/android/embracesdk/payload/ThreadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/embrace/android/embracesdk/payload/ThreadState;

    return-object p0
.end method

.method public static values()[Lio/embrace/android/embracesdk/payload/ThreadState;
    .locals 1

    sget-object v0, Lio/embrace/android/embracesdk/payload/ThreadState;->$VALUES:[Lio/embrace/android/embracesdk/payload/ThreadState;

    invoke-virtual {v0}, [Lio/embrace/android/embracesdk/payload/ThreadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/embrace/android/embracesdk/payload/ThreadState;

    return-object v0
.end method


# virtual methods
.method public final getCode$embrace_android_sdk_release()I
    .locals 1

    .line 15
    iget v0, p0, Lio/embrace/android/embracesdk/payload/ThreadState;->code:I

    return v0
.end method
