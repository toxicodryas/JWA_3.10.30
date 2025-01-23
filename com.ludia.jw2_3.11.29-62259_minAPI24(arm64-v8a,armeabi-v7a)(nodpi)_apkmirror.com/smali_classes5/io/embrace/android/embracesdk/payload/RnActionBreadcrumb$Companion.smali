.class public final Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb$Companion;
.super Ljava/lang/Object;
.source "RnActionBreadcrumb.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb$Companion;",
        "",
        "()V",
        "getValidRnBreadcrumbOutputName",
        "",
        "validateRnBreadcrumbOutputName",
        "",
        "output",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValidRnBreadcrumbOutputName()Ljava/lang/String;
    .locals 2

    .line 53
    invoke-static {}, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb$RnOutputType;->values()[Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb$RnOutputType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Arrays.toString(RnOutputType.values())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final validateRnBreadcrumbOutputName(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb$RnOutputType;->values()[Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb$RnOutputType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 60
    invoke-virtual {v4}, Lio/embrace/android/embracesdk/payload/RnActionBreadcrumb$RnOutputType;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
