.class public final Lcom/urbanairship/android/layout/info/ControllerInfo;
.super Lcom/urbanairship/android/layout/info/ViewGroupInfo;
.source "ViewInfo.kt"

# interfaces
.implements Lcom/urbanairship/android/layout/info/Controller;
.implements Lcom/urbanairship/android/layout/info/View;
.implements Lcom/urbanairship/android/layout/info/Identifiable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/android/layout/info/ViewGroupInfo<",
        "Lcom/urbanairship/android/layout/info/ItemInfo$ViewItemInfo;",
        ">;",
        "Lcom/urbanairship/android/layout/info/Controller;",
        "Lcom/urbanairship/android/layout/info/View;",
        "Lcom/urbanairship/android/layout/info/Identifiable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewInfo.kt\ncom/urbanairship/android/layout/info/ControllerInfo\n+ 2 JsonExtensions.kt\ncom/urbanairship/android/layout/util/JsonExtensionsKt\n*L\n1#1,416:1\n29#2,11:417\n*S KotlinDebug\n*F\n+ 1 ViewInfo.kt\ncom/urbanairship/android/layout/info/ControllerInfo\n*L\n192#1:417,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0012X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0012X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0014R\u0012\u0010\u001b\u001a\u00020\u001cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0012\u0010\u001f\u001a\u00020 X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u0004\u0018\u00010(X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/info/ControllerInfo;",
        "Lcom/urbanairship/android/layout/info/ViewGroupInfo;",
        "Lcom/urbanairship/android/layout/info/ItemInfo$ViewItemInfo;",
        "Lcom/urbanairship/android/layout/info/Controller;",
        "Lcom/urbanairship/android/layout/info/View;",
        "Lcom/urbanairship/android/layout/info/Identifiable;",
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
        "children",
        "",
        "getChildren",
        "()Ljava/util/List;",
        "enableBehaviors",
        "Lcom/urbanairship/android/layout/property/EnableBehaviorType;",
        "getEnableBehaviors",
        "eventHandlers",
        "Lcom/urbanairship/android/layout/property/EventHandler;",
        "getEventHandlers",
        "identifier",
        "",
        "getIdentifier",
        "()Ljava/lang/String;",
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
.field private final synthetic $$delegate_0:Lcom/urbanairship/android/layout/info/View;

.field private final synthetic $$delegate_1:Lcom/urbanairship/android/layout/info/Identifiable;

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/info/ItemInfo$ViewItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Lcom/urbanairship/android/layout/info/ViewInfo;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/JsonMap;)V
    .locals 7

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 191
    invoke-direct {p0, v0}, Lcom/urbanairship/android/layout/info/ViewGroupInfo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lcom/urbanairship/android/layout/info/ViewInfoKt;->access$view(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/info/View;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/android/layout/info/ControllerInfo;->$$delegate_0:Lcom/urbanairship/android/layout/info/View;

    invoke-static {p1}, Lcom/urbanairship/android/layout/info/ViewInfoKt;->access$identifiable(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/info/Identifiable;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/android/layout/info/ControllerInfo;->$$delegate_1:Lcom/urbanairship/android/layout/info/Identifiable;

    .line 192
    sget-object v0, Lcom/urbanairship/android/layout/info/ViewInfo;->Companion:Lcom/urbanairship/android/layout/info/ViewInfo$Companion;

    const-string v1, "view"

    .line 417
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    const/16 v2, 0x27

    if-eqz p1, :cond_8

    const-string v3, "get(key) ?: throw JsonEx\u2026 required field: \'$key\'\")"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lcom/urbanairship/json/JsonMap;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 419
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "null cannot be cast to non-null type com.urbanairship.json.JsonMap"

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/urbanairship/json/JsonMap;

    goto/16 :goto_0

    .line 420
    :cond_0
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p1, v6}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/json/JsonMap;

    goto/16 :goto_0

    .line 421
    :cond_1
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/json/JsonMap;

    goto :goto_0

    .line 422
    :cond_2
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/urbanairship/json/JsonValue;->getDouble(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/json/JsonMap;

    goto :goto_0

    .line 423
    :cond_3
    const-class v4, Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v6}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/json/JsonMap;

    goto :goto_0

    .line 424
    :cond_4
    const-class v4, Lcom/urbanairship/json/JsonList;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/urbanairship/json/JsonMap;

    goto :goto_0

    .line 425
    :cond_5
    const-class v4, Lcom/urbanairship/json/JsonMap;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 426
    :cond_6
    const-class v4, Lcom/urbanairship/json/JsonValue;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/urbanairship/json/JsonMap;

    .line 192
    :goto_0
    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/info/ViewInfo$Companion;->viewInfoFromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/info/ViewInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/android/layout/info/ControllerInfo;->view:Lcom/urbanairship/android/layout/info/ViewInfo;

    .line 193
    new-instance p1, Lcom/urbanairship/android/layout/info/ItemInfo$ViewItemInfo;

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/info/ControllerInfo;->getView()Lcom/urbanairship/android/layout/info/ViewInfo;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/urbanairship/android/layout/info/ItemInfo$ViewItemInfo;-><init>(Lcom/urbanairship/android/layout/info/ViewInfo;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/android/layout/info/ControllerInfo;->children:Ljava/util/List;

    return-void

    .line 427
    :cond_7
    new-instance p1, Lcom/urbanairship/json/JsonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid type \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v3, Lcom/urbanairship/json/JsonMap;

    const-string v3, "JsonMap"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' for field \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 417
    :cond_8
    new-instance p1, Lcom/urbanairship/json/JsonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required field: \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBackgroundColor()Lcom/urbanairship/android/layout/property/Color;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/info/ControllerInfo;->$$delegate_0:Lcom/urbanairship/android/layout/info/View;

    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/View;->getBackgroundColor()Lcom/urbanairship/android/layout/property/Color;

    move-result-object v0

    return-object v0
.end method

.method public getBorder()Lcom/urbanairship/android/layout/property/Border;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/info/ControllerInfo;->$$delegate_0:Lcom/urbanairship/android/layout/info/View;

    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/View;->getBorder()Lcom/urbanairship/android/layout/property/Border;

    move-result-object v0

    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/info/ItemInfo$ViewItemInfo;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/urbanairship/android/layout/info/ControllerInfo;->children:Ljava/util/List;

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

    iget-object v0, p0, Lcom/urbanairship/android/layout/info/ControllerInfo;->$$delegate_0:Lcom/urbanairship/android/layout/info/View;

    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/View;->getEnableBehaviors()Ljava/util/List;

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

    iget-object v0, p0, Lcom/urbanairship/android/layout/info/ControllerInfo;->$$delegate_0:Lcom/urbanairship/android/layout/info/View;

    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/View;->getEventHandlers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/info/ControllerInfo;->$$delegate_1:Lcom/urbanairship/android/layout/info/Identifiable;

    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/Identifiable;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/urbanairship/android/layout/property/ViewType;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/info/ControllerInfo;->$$delegate_0:Lcom/urbanairship/android/layout/info/View;

    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/View;->getType()Lcom/urbanairship/android/layout/property/ViewType;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/urbanairship/android/layout/info/ViewInfo;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/urbanairship/android/layout/info/ControllerInfo;->view:Lcom/urbanairship/android/layout/info/ViewInfo;

    return-object v0
.end method

.method public getVisibility()Lcom/urbanairship/android/layout/info/VisibilityInfo;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/info/ControllerInfo;->$$delegate_0:Lcom/urbanairship/android/layout/info/View;

    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/View;->getVisibility()Lcom/urbanairship/android/layout/info/VisibilityInfo;

    move-result-object v0

    return-object v0
.end method
