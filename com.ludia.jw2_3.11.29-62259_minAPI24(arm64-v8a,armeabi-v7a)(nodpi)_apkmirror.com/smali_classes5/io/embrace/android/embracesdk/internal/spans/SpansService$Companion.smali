.class public final Lio/embrace/android/embracesdk/internal/spans/SpansService$Companion;
.super Ljava/lang/Object;
.source "SpansService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/internal/spans/SpansService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/internal/spans/SpansService$Companion;",
        "",
        "()V",
        "featureDisabledSpansService",
        "Lio/embrace/android/embracesdk/internal/spans/FeatureDisabledSpansService;",
        "getFeatureDisabledSpansService",
        "()Lio/embrace/android/embracesdk/internal/spans/FeatureDisabledSpansService;",
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
.field static final synthetic $$INSTANCE:Lio/embrace/android/embracesdk/internal/spans/SpansService$Companion;

.field private static final featureDisabledSpansService:Lio/embrace/android/embracesdk/internal/spans/FeatureDisabledSpansService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lio/embrace/android/embracesdk/internal/spans/SpansService$Companion;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/internal/spans/SpansService$Companion;-><init>()V

    sput-object v0, Lio/embrace/android/embracesdk/internal/spans/SpansService$Companion;->$$INSTANCE:Lio/embrace/android/embracesdk/internal/spans/SpansService$Companion;

    .line 72
    new-instance v0, Lio/embrace/android/embracesdk/internal/spans/FeatureDisabledSpansService;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/internal/spans/FeatureDisabledSpansService;-><init>()V

    sput-object v0, Lio/embrace/android/embracesdk/internal/spans/SpansService$Companion;->featureDisabledSpansService:Lio/embrace/android/embracesdk/internal/spans/FeatureDisabledSpansService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFeatureDisabledSpansService()Lio/embrace/android/embracesdk/internal/spans/FeatureDisabledSpansService;
    .locals 1

    .line 72
    sget-object v0, Lio/embrace/android/embracesdk/internal/spans/SpansService$Companion;->featureDisabledSpansService:Lio/embrace/android/embracesdk/internal/spans/FeatureDisabledSpansService;

    return-object v0
.end method
