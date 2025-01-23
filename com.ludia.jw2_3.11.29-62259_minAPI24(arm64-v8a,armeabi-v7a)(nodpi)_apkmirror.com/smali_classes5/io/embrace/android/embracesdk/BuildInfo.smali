.class public final Lio/embrace/android/embracesdk/BuildInfo;
.super Ljava/lang/Object;
.source "BuildInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/BuildInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB%\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/BuildInfo;",
        "",
        "buildId",
        "",
        "buildType",
        "buildFlavor",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBuildFlavor",
        "()Ljava/lang/String;",
        "getBuildId",
        "getBuildType",
        "Companion",
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
.field public static final BUILD_INFO_BUILD_FLAVOR:Ljava/lang/String; = "emb_build_flavor"

.field public static final BUILD_INFO_BUILD_ID:Ljava/lang/String; = "emb_build_id"

.field public static final BUILD_INFO_BUILD_TYPE:Ljava/lang/String; = "emb_build_type"

.field public static final Companion:Lio/embrace/android/embracesdk/BuildInfo$Companion;

.field private static final RES_TYPE_STRING:Ljava/lang/String; = "string"


# instance fields
.field private final buildFlavor:Ljava/lang/String;

.field private final buildId:Ljava/lang/String;

.field private final buildType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/embrace/android/embracesdk/BuildInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/BuildInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/BuildInfo;->Companion:Lio/embrace/android/embracesdk/BuildInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/BuildInfo;->buildId:Ljava/lang/String;

    iput-object p2, p0, Lio/embrace/android/embracesdk/BuildInfo;->buildType:Ljava/lang/String;

    iput-object p3, p0, Lio/embrace/android/embracesdk/BuildInfo;->buildFlavor:Ljava/lang/String;

    return-void
.end method

.method public static final fromResources(Lio/embrace/android/embracesdk/internal/AndroidResourcesService;Ljava/lang/String;)Lio/embrace/android/embracesdk/BuildInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/embrace/android/embracesdk/BuildInfo;->Companion:Lio/embrace/android/embracesdk/BuildInfo$Companion;

    invoke-virtual {v0, p0, p1}, Lio/embrace/android/embracesdk/BuildInfo$Companion;->fromResources(Lio/embrace/android/embracesdk/internal/AndroidResourcesService;Ljava/lang/String;)Lio/embrace/android/embracesdk/BuildInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBuildFlavor()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/embrace/android/embracesdk/BuildInfo;->buildFlavor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuildId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lio/embrace/android/embracesdk/BuildInfo;->buildId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuildType()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lio/embrace/android/embracesdk/BuildInfo;->buildType:Ljava/lang/String;

    return-object v0
.end method
