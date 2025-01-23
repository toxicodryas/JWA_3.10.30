.class public final Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils;
.super Ljava/lang/Object;
.source "PushNotificationCaptureService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Utils"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPushNotificationCaptureService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushNotificationCaptureService.kt\nio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,150:1\n734#2:151\n825#2,2:152\n1239#2,2:154\n1253#2,4:156\n*E\n*S KotlinDebug\n*F\n+ 1 PushNotificationCaptureService.kt\nio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils\n*L\n53#1:151\n53#1,2:152\n61#1,2:154\n61#1,4:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0003\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils;",
        "",
        "()V",
        "RESERVED_COLLAPSE_KEY",
        "",
        "RESERVED_FROM",
        "RESERVED_GOOGLE_DELIVERED_PRIORITY",
        "RESERVED_GOOGLE_MESSAGE_ID",
        "RESERVED_MESSAGE_TYPE",
        "RESERVED_PREFIX_COM_GOOGLE_FIREBASE",
        "RESERVED_PREFIX_NOTIFICATION_KEYS",
        "RESERVED_PREFIX_PAYLOAD_KEYS",
        "extractDeveloperDefinedPayload",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "getMessagePriority",
        "",
        "priority",
        "PRIORITY",
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils;-><init>()V

    return-void
.end method


# virtual methods
.method public final extractDeveloperDefinedPayload(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v4, "it"

    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "google."

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_1

    const-string v4, "gcm."

    .line 56
    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "com.google.firebase"

    .line 57
    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "from"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_1

    const-string v4, "message_type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_1

    const-string v4, "collapse_key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_1

    move v5, v8

    :cond_1
    if-eqz v5, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 151
    check-cast v1, Ljava/lang/Iterable;

    .line 154
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 157
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, ""

    :goto_2
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 159
    :cond_4
    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 52
    :cond_5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getMessagePriority(Ljava/lang/String;)I
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3df94319

    if-eq v0, v1, :cond_2

    const v1, 0x30dda2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "high"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;->PRIORITY_HIGH:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;->getPriority()I

    move-result p1

    goto :goto_1

    :cond_2
    const-string v0, "normal"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;->PRIORITY_NORMAL:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;->getPriority()I

    move-result p1

    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    sget-object p1, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;->PRIORITY_UNKNOWN:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;->getPriority()I

    move-result p1

    :goto_1
    return p1
.end method
