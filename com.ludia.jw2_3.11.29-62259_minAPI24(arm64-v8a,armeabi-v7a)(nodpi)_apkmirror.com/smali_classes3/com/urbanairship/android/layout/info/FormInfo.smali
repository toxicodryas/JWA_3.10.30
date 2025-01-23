.class public abstract Lcom/urbanairship/android/layout/info/FormInfo;
.super Lcom/urbanairship/android/layout/info/ViewGroupInfo;
.source "ViewInfo.kt"

# interfaces
.implements Lcom/urbanairship/android/layout/info/FormController;
.implements Lcom/urbanairship/android/layout/info/Controller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/android/layout/info/ViewGroupInfo<",
        "Lcom/urbanairship/android/layout/info/ItemInfo$ViewItemInfo;",
        ">;",
        "Lcom/urbanairship/android/layout/info/FormController;",
        "Lcom/urbanairship/android/layout/info/Controller;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewInfo.kt\ncom/urbanairship/android/layout/info/FormInfo\n+ 2 JsonExtensions.kt\ncom/urbanairship/android/layout/util/JsonExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,416:1\n49#2,11:417\n49#2,11:428\n49#2,11:440\n1#3:439\n1549#4:451\n1620#4,3:452\n*S KotlinDebug\n*F\n+ 1 ViewInfo.kt\ncom/urbanairship/android/layout/info/FormInfo\n*L\n206#1:417,11\n208#1:428,11\n210#1:440,11\n210#1:451\n210#1:452,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0011X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0014R\u001c\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0012\u0010\u001a\u001a\u00020\u001bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0016\u0010 \u001a\u0004\u0018\u00010!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0012\u0010$\u001a\u00020%X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0012\u0010(\u001a\u00020)X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u0004\u0018\u00010-X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/info/FormInfo;",
        "Lcom/urbanairship/android/layout/info/ViewGroupInfo;",
        "Lcom/urbanairship/android/layout/info/ItemInfo$ViewItemInfo;",
        "Lcom/urbanairship/android/layout/info/FormController;",
        "Lcom/urbanairship/android/layout/info/Controller;",
        "json",
        "Lcom/urbanairship/json/JsonMap;",
        "(Lcom/urbanairship/json/JsonMap;)V",
        "backgroundColor",
        "Lcom/urbanairship/android/layout/property/Color;",
        "getBackgroundColor",
        "()Lcom/urbanairship/android/layout/property/Color;",
        "border",
        "Lcom/urbanairship/android/layout/property/Border;",
        "getBorder",
        "()Lcom/urbanairship/android/layout/property/Border;",
        "enableBehaviors",
        "",
        "Lcom/urbanairship/android/layout/property/EnableBehaviorType;",
        "getEnableBehaviors",
        "()Ljava/util/List;",
        "eventHandlers",
        "Lcom/urbanairship/android/layout/property/EventHandler;",
        "getEventHandlers",
        "formEnabled",
        "getFormEnabled",
        "identifier",
        "",
        "getIdentifier",
        "()Ljava/lang/String;",
        "responseType",
        "getResponseType",
        "submitBehavior",
        "Lcom/urbanairship/android/layout/property/FormBehaviorType;",
        "getSubmitBehavior",
        "()Lcom/urbanairship/android/layout/property/FormBehaviorType;",
        "type",
        "Lcom/urbanairship/android/layout/property/ViewType;",
        "getType",
        "()Lcom/urbanairship/android/layout/property/ViewType;",
        "view",
        "Lcom/urbanairship/android/layout/info/ViewInfo;",
        "getView",
        "()Lcom/urbanairship/android/layout/info/ViewInfo;",
        "visibility",
        "Lcom/urbanairship/android/layout/info/VisibilityInfo;",
        "getVisibility",
        "()Lcom/urbanairship/android/layout/info/VisibilityInfo;",
        "urbanairship-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lcom/urbanairship/android/layout/info/Controller;

.field private final formEnabled:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/EnableBehaviorType;",
            ">;"
        }
    .end annotation
.end field

.field private final responseType:Ljava/lang/String;

.field private final submitBehavior:Lcom/urbanairship/android/layout/property/FormBehaviorType;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/JsonMap;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "json"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 204
    invoke-direct {v0, v2}, Lcom/urbanairship/android/layout/info/ViewGroupInfo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/ViewInfoKt;->access$controller(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/info/Controller;

    move-result-object v3

    iput-object v3, v0, Lcom/urbanairship/android/layout/info/FormInfo;->$$delegate_0:Lcom/urbanairship/android/layout/info/Controller;

    const-string v3, "response_type"

    .line 417
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    const/16 v5, 0x27

    const-string v6, "\' for field \'"

    const-string v7, "Invalid type \'"

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-string v12, "get(key) ?: return null"

    const/4 v13, 0x0

    if-nez v4, :cond_0

    move-object v3, v2

    goto/16 :goto_0

    :cond_0
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v14, Ljava/lang/String;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    .line 419
    const-class v15, Ljava/lang/String;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 420
    :cond_1
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v4, v13}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_0

    .line 421
    :cond_2
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v4, v10, v11}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 422
    :cond_3
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v4, v8, v9}, Lcom/urbanairship/json/JsonValue;->getDouble(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 423
    :cond_4
    const-class v15, Ljava/lang/Integer;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v4, v13}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 424
    :cond_5
    const-class v15, Lcom/urbanairship/json/JsonList;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 425
    :cond_6
    const-class v15, Lcom/urbanairship/json/JsonMap;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 426
    :cond_7
    const-class v15, Lcom/urbanairship/json/JsonValue;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 206
    :goto_0
    iput-object v3, v0, Lcom/urbanairship/android/layout/info/FormInfo;->responseType:Ljava/lang/String;

    const-string v3, "submit"

    .line 428
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v3, v2

    goto/16 :goto_1

    :cond_8
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v14, Ljava/lang/String;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    .line 430
    const-class v15, Ljava/lang/String;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    if-eqz v15, :cond_9

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 431
    :cond_9
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v4, v13}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_1

    .line 432
    :cond_a
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v4, v10, v11}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_1

    .line 433
    :cond_b
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v4, v8, v9}, Lcom/urbanairship/json/JsonValue;->getDouble(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    .line 434
    :cond_c
    const-class v15, Ljava/lang/Integer;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v4, v13}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    .line 435
    :cond_d
    const-class v15, Lcom/urbanairship/json/JsonList;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    .line 436
    :cond_e
    const-class v15, Lcom/urbanairship/json/JsonMap;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    .line 437
    :cond_f
    const-class v15, Lcom/urbanairship/json/JsonValue;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :goto_1
    if-eqz v3, :cond_10

    .line 208
    invoke-static {v3}, Lcom/urbanairship/android/layout/property/FormBehaviorType;->from(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/FormBehaviorType;

    move-result-object v2

    goto :goto_2

    :cond_10
    const/4 v2, 0x0

    :goto_2
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/FormInfo;->submitBehavior:Lcom/urbanairship/android/layout/property/FormBehaviorType;

    const-string v2, "form_enabled"

    .line 440
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_11
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lcom/urbanairship/json/JsonList;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 442
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v12, "null cannot be cast to non-null type com.urbanairship.json.JsonList"

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/urbanairship/json/JsonList;

    goto/16 :goto_3

    .line 443
    :cond_12
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1, v13}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/json/JsonList;

    goto/16 :goto_3

    .line 444
    :cond_13
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v1, v10, v11}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/json/JsonList;

    goto :goto_3

    .line 445
    :cond_14
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v1, v8, v9}, Lcom/urbanairship/json/JsonValue;->getDouble(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/json/JsonList;

    goto :goto_3

    .line 446
    :cond_15
    const-class v4, Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v1, v13}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/json/JsonList;

    goto :goto_3

    .line 447
    :cond_16
    const-class v4, Lcom/urbanairship/json/JsonList;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v1

    invoke-static {v1, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    .line 448
    :cond_17
    const-class v4, Lcom/urbanairship/json/JsonMap;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    invoke-static {v1, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/urbanairship/json/JsonList;

    goto :goto_3

    .line 449
    :cond_18
    const-class v4, Lcom/urbanairship/json/JsonValue;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-static {v1, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/urbanairship/json/JsonList;

    :goto_3
    if-eqz v1, :cond_1a

    .line 210
    check-cast v1, Ljava/lang/Iterable;

    .line 451
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 452
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 453
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 210
    sget-object v4, Lcom/urbanairship/android/layout/property/EnableBehaviorType;->Companion:Lcom/urbanairship/android/layout/property/EnableBehaviorType$Companion;

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "it.optString()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/urbanairship/android/layout/property/EnableBehaviorType$Companion;->from(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/EnableBehaviorType;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 454
    :cond_19
    check-cast v2, Ljava/util/List;

    goto :goto_5

    :cond_1a
    const/4 v2, 0x0

    .line 210
    :goto_5
    iput-object v2, v0, Lcom/urbanairship/android/layout/info/FormInfo;->formEnabled:Ljava/util/List;

    return-void

    .line 450
    :cond_1b
    new-instance v1, Lcom/urbanairship/json/JsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-class v4, Lcom/urbanairship/json/JsonList;

    const-string v4, "JsonList"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 438
    :cond_1c
    new-instance v1, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 427
    :cond_1d
    new-instance v1, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getBackgroundColor()Lcom/urbanairship/android/layout/property/Color;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/info/FormInfo;->$$delegate_0:Lcom/urbanairship/android/layout/info/Controller;

    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/Controller;->getBackgroundColor()Lcom/urbanairship/android/layout/property/Color;

    move-result-object v0

    return-object v0
.end method

.method public getBorder()Lcom/urbanairship/android/layout/property/Border;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/info/FormInfo;->$$delegate_0:Lcom/urbanairship/android/layout/info/Controller;

    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/Controller;->getBorder()Lcom/urbanairship/android/layout/property/Border;

    move-result-object v0

    return-object v0
.end method

.method public getEnableBehaviors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/EnableBehaviorType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/urbanairship/android/layout/info/FormInfo;->$$delegate_0:Lcom/urbanairship/android/layout/info/Controller;

    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/Controller;->getEnableBehaviors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEventHandlers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/EventHandler;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/urbanairship/android/layout/info/FormInfo;->$$delegate_0:Lcom/urbanairship/android/layout/info/Controller;

    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/Controller;->getEventHandlers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFormEnabled()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/EnableBehaviorType;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/urbanairship/android/layout/info/FormInfo;->formEnabled:Ljava/util/List;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/info/FormInfo;->$$delegate_0:Lcom/urbanairship/android/layout/info/Controller;

    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/Controller;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseType()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/urbanairship/android/layout/info/FormInfo;->responseType:Ljava/lang/String;

    return-object v0
.end method

.method public getSubmitBehavior()Lcom/urbanairship/android/layout/property/FormBehaviorType;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/urbanairship/android/layout/info/FormInfo;->submitBehavior:Lcom/urbanairship/android/layout/property/FormBehaviorType;

    return-object v0
.end method

.method public getType()Lcom/urbanairship/android/layout/property/ViewType;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/info/FormInfo;->$$delegate_0:Lcom/urbanairship/android/layout/info/Controller;

    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/Controller;->getType()Lcom/urbanairship/android/layout/property/ViewType;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/urbanairship/android/layout/info/ViewInfo;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/info/FormInfo;->$$delegate_0:Lcom/urbanairship/android/layout/info/Controller;

    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/Controller;->getView()Lcom/urbanairship/android/layout/info/ViewInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lcom/urbanairship/android/layout/info/VisibilityInfo;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/info/FormInfo;->$$delegate_0:Lcom/urbanairship/android/layout/info/Controller;

    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/Controller;->getVisibility()Lcom/urbanairship/android/layout/info/VisibilityInfo;

    move-result-object v0

    return-object v0
.end method
