.class public final enum Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;
.super Ljava/lang/Enum;
.source "PushNotificationCaptureService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PRIORITY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;",
        "",
        "priority",
        "",
        "(Ljava/lang/String;II)V",
        "getPriority",
        "()I",
        "PRIORITY_UNKNOWN",
        "PRIORITY_HIGH",
        "PRIORITY_NORMAL",
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
.field private static final synthetic $VALUES:[Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

.field public static final enum PRIORITY_HIGH:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

.field public static final enum PRIORITY_NORMAL:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

.field public static final enum PRIORITY_UNKNOWN:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;


# instance fields
.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

    new-instance v1, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

    const-string v2, "PRIORITY_UNKNOWN"

    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3, v3}, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;->PRIORITY_UNKNOWN:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

    const-string v2, "PRIORITY_HIGH"

    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v2, v3, v3}, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;->PRIORITY_HIGH:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

    const-string v2, "PRIORITY_NORMAL"

    const/4 v3, 0x2

    .line 24
    invoke-direct {v1, v2, v3, v3}, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;->PRIORITY_NORMAL:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

    aput-object v1, v0, v3

    sput-object v0, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;->$VALUES:[Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;
    .locals 1

    const-class v0, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

    return-object p0
.end method

.method public static values()[Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;
    .locals 1

    sget-object v0, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;->$VALUES:[Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

    invoke-virtual {v0}, [Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    .line 21
    iget v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;->priority:I

    return v0
.end method
