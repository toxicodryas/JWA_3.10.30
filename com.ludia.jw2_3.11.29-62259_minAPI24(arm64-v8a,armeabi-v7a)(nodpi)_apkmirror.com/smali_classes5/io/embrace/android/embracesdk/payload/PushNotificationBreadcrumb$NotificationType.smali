.class public final enum Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;
.super Ljava/lang/Enum;
.source "PushNotificationBreadcrumb.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "NOTIFICATION",
        "DATA",
        "NOTIFICATION_AND_DATA",
        "UNKNOWN",
        "Builder",
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
.field private static final synthetic $VALUES:[Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

.field public static final Builder:Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType$Builder;

.field public static final enum DATA:Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

.field public static final enum NOTIFICATION:Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

.field public static final enum NOTIFICATION_AND_DATA:Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

.field public static final enum UNKNOWN:Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    new-instance v1, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    const-string v2, "NOTIFICATION"

    const/4 v3, 0x0

    const-string v4, "notif"

    .line 31
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;->NOTIFICATION:Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    const-string v2, "DATA"

    const/4 v3, 0x1

    const-string v4, "data"

    .line 32
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;->DATA:Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    const-string v2, "NOTIFICATION_AND_DATA"

    const/4 v3, 0x2

    const-string v4, "notif-data"

    .line 35
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;->NOTIFICATION_AND_DATA:Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x3

    const-string v4, "unknown"

    .line 36
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;->UNKNOWN:Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    aput-object v1, v0, v3

    sput-object v0, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;->$VALUES:[Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    new-instance v0, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType$Builder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;->Builder:Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType$Builder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;
    .locals 1

    const-class v0, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    return-object p0
.end method

.method public static values()[Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;
    .locals 1

    sget-object v0, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;->$VALUES:[Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    invoke-virtual {v0}, [Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;->type:Ljava/lang/String;

    return-object v0
.end method
