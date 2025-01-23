.class public final Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;
.super Ljava/lang/Object;
.source "BreadcrumbsSanitizer.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/gating/Sanitizable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/embrace/android/embracesdk/gating/Sanitizable<",
        "Lio/embrace/android/embracesdk/payload/Breadcrumbs;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBreadcrumbsSanitizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BreadcrumbsSanitizer.kt\nio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,99:1\n35#2,3:100\n35#2,3:103\n35#2,3:106\n35#2,3:109\n35#2,3:112\n35#2,3:115\n*E\n*S KotlinDebug\n*F\n+ 1 BreadcrumbsSanitizer.kt\nio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer\n*L\n19#1,3:100\n26#1,3:103\n36#1,3:106\n46#1,3:109\n56#1,3:112\n66#1,3:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;",
        "Lio/embrace/android/embracesdk/gating/Sanitizable;",
        "Lio/embrace/android/embracesdk/payload/Breadcrumbs;",
        "breadcrumbs",
        "enabledComponents",
        "",
        "",
        "(Lio/embrace/android/embracesdk/payload/Breadcrumbs;Ljava/util/Set;)V",
        "sanitize",
        "shouldAddCustomBreadcrumbs",
        "",
        "shouldAddCustomViewBreadcrumbs",
        "shouldAddTapBreadcrumbs",
        "shouldAddViewBreadcrumbs",
        "shouldAddWebViewBreadcrumbs",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final breadcrumbs:Lio/embrace/android/embracesdk/payload/Breadcrumbs;

.field private final enabledComponents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/payload/Breadcrumbs;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/Breadcrumbs;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "enabledComponents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->breadcrumbs:Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->enabledComponents:Ljava/util/Set;

    return-void
.end method

.method private final shouldAddCustomBreadcrumbs()Z
    .locals 2

    .line 97
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->enabledComponents:Ljava/util/Set;

    const-string v1, "br_cb"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final shouldAddCustomViewBreadcrumbs()Z
    .locals 2

    .line 91
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->enabledComponents:Ljava/util/Set;

    const-string v1, "br_cv"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final shouldAddTapBreadcrumbs()Z
    .locals 2

    .line 85
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->enabledComponents:Ljava/util/Set;

    const-string v1, "br_tb"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final shouldAddViewBreadcrumbs()Z
    .locals 2

    .line 88
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->enabledComponents:Ljava/util/Set;

    const-string v1, "br_vb"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final shouldAddWebViewBreadcrumbs()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->enabledComponents:Ljava/util/Set;

    const-string v1, "br_wv"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public sanitize()Lio/embrace/android/embracesdk/payload/Breadcrumbs;
    .locals 19

    move-object/from16 v0, p0

    .line 19
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sanitize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->breadcrumbs:Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 100
    move-object v5, v3

    check-cast v5, Ljava/lang/Throwable;

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "BreadcrumbsSanitizer"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "] "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, v2, v5, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 23
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->breadcrumbs:Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    if-eqz v1, :cond_6

    .line 25
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->shouldAddCustomBreadcrumbs()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "shouldAddCustomBreadcrumbs"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, v2, v5, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 30
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->breadcrumbs:Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Breadcrumbs;->getCustomBreadcrumbs()Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object v12, v3

    .line 35
    :goto_1
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->shouldAddViewBreadcrumbs()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "shouldAddViewBreadcrumbs"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, v2, v5, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 40
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->breadcrumbs:Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Breadcrumbs;->getViewBreadcrumbs()Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v10, v3

    .line 45
    :goto_2
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->shouldAddCustomViewBreadcrumbs()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "shouldAddCustomViewBreadcrumbs"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, v2, v5, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 50
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->breadcrumbs:Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Breadcrumbs;->getFragmentBreadcrumbs()Ljava/util/List;

    move-result-object v1

    move-object v14, v1

    goto :goto_3

    :cond_3
    move-object v14, v3

    .line 55
    :goto_3
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->shouldAddTapBreadcrumbs()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 56
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "shouldAddTapBreadcrumbs"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, v2, v5, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 60
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->breadcrumbs:Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Breadcrumbs;->getTapBreadcrumbs()Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object v11, v3

    .line 65
    :goto_4
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->shouldAddWebViewBreadcrumbs()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 66
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "shouldAddWebViewBreadcrumbs"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, v2, v5, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 70
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->breadcrumbs:Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Breadcrumbs;->getWebViewBreadcrumbs()Ljava/util/List;

    move-result-object v3

    :cond_5
    move-object v13, v3

    .line 74
    new-instance v1, Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x60

    const/16 v18, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lio/embrace/android/embracesdk/payload/Breadcrumbs;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 23
    :cond_6
    move-object v1, v3

    check-cast v1, Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    return-object v3
.end method

.method public bridge synthetic sanitize()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->sanitize()Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    move-result-object v0

    return-object v0
.end method
