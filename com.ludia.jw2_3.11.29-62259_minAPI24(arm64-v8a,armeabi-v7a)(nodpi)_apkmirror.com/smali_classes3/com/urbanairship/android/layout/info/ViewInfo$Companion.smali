.class public final Lcom/urbanairship/android/layout/info/ViewInfo$Companion;
.super Ljava/lang/Object;
.source "ViewInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/info/ViewInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/info/ViewInfo$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewInfo.kt\ncom/urbanairship/android/layout/info/ViewInfo$Companion\n+ 2 JsonExtensions.kt\ncom/urbanairship/android/layout/util/JsonExtensionsKt\n*L\n1#1,416:1\n29#2,11:417\n*S KotlinDebug\n*F\n+ 1 ViewInfo.kt\ncom/urbanairship/android/layout/info/ViewInfo$Companion\n*L\n65#1:417,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/info/ViewInfo$Companion;",
        "",
        "()V",
        "viewInfoFromJson",
        "Lcom/urbanairship/android/layout/info/ViewInfo;",
        "json",
        "Lcom/urbanairship/json/JsonMap;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/urbanairship/android/layout/info/ViewInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final viewInfoFromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/info/ViewInfo;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    .line 417
    invoke-virtual {p1, v0}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const/16 v2, 0x27

    if-eqz v1, :cond_8

    const-string v3, "get(key) ?: throw JsonEx\u2026 required field: \'$key\'\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 419
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-virtual {v1, v6}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 421
    :cond_1
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 422
    :cond_2
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->getDouble(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 423
    :cond_3
    const-class v4, Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v6}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 424
    :cond_4
    const-class v4, Lcom/urbanairship/json/JsonList;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 425
    :cond_5
    const-class v4, Lcom/urbanairship/json/JsonMap;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 426
    :cond_6
    const-class v4, Lcom/urbanairship/json/JsonValue;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 65
    :goto_0
    invoke-static {v0}, Lcom/urbanairship/android/layout/property/ViewType;->from(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/ViewType;

    move-result-object v0

    const-string v1, "from(json.requireField<String>(\"type\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/urbanairship/android/layout/info/ViewInfo$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 88
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown view type! \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :pswitch_1
    new-instance v0, Lcom/urbanairship/android/layout/info/StateControllerInfo;

    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/info/StateControllerInfo;-><init>(Lcom/urbanairship/json/JsonMap;)V

    check-cast v0, Lcom/urbanairship/android/layout/info/ViewInfo;

    goto/16 :goto_1

    .line 86
    :pswitch_2
    new-instance v0, Lcom/urbanairship/android/layout/info/ScoreInfo;

    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/info/ScoreInfo;-><init>(Lcom/urbanairship/json/JsonMap;)V

    check-cast v0, Lcom/urbanairship/android/layout/info/ViewInfo;

    goto/16 :goto_1

    .line 85
    :pswitch_3
    new-instance v0, Lcom/urbanairship/android/layout/info/TextInputInfo;

    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/info/TextInputInfo;-><init>(Lcom/urbanairship/json/JsonMap;)V

    check-cast v0, Lcom/urbanairship/android/layout/info/ViewInfo;

    goto/16 :goto_1

    .line 84
    :pswitch_4
    new-instance v0, Lcom/urbanairship/android/layout/info/RadioInputInfo;

    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/info/RadioInputInfo;-><init>(Lcom/urbanairship/json/JsonMap;)V

    check-cast v0, Lcom/urbanairship/android/layout/info/ViewInfo;

    goto/16 :goto_1

    .line 83
    :pswitch_5
    new-instance v0, Lcom/urbanairship/android/layout/info/RadioInputControllerInfo;

    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/info/RadioInputControllerInfo;-><init>(Lcom/urbanairship/json/JsonMap;)V

    check-cast v0, Lcom/urbanairship/android/layout/info/ViewInfo;

    goto/16 :goto_1

    .line 82
    :pswitch_6
    new-instance v0, Lcom/urbanairship/android/layout/info/ToggleInfo;

    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/info/ToggleInfo;-><init>(Lcom/urbanairship/json/JsonMap;)V

    check-cast v0, Lcom/urbanairship/android/layout/info/ViewInfo;

    goto/16 :goto_1

    .line 81
    :pswitch_7
    new-instance v0, Lcom/urbanairship/android/layout/info/CheckboxInfo;

    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/info/CheckboxInfo;-><init>(Lcom/urbanairship/json/JsonMap;)V

    check-cast v0, Lcom/urbanairship/android/layout/info/ViewInfo;

    goto/16 :goto_1

    .line 80
    :pswitch_8
    new-instance v0, Lcom/urbanairship/android/layout/info/CheckboxControllerInfo;

    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/info/CheckboxControllerInfo;-><init>(Lcom/urbanairship/json/JsonMap;)V

    check-cast v0, Lcom/urbanairship/android/layout/info/ViewInfo;

    goto/16 :goto_1

    .line 79
    :pswitch_9
    new-instance v0, Lcom/urbanairship/android/layout/info/NpsFormControllerInfo;

    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/info/NpsFormControllerInfo;-><init>(Lcom/urbanairship/json/JsonMap;)V

    check-cast v0, Lcom/urbanairship/android/layout/info/ViewInfo;

    goto/16 :goto_1

    .line 78
    :pswitch_a
    new-instance v0, Lcom/urbanairship/android/layout/info/FormControllerInfo;

    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/info/FormControllerInfo;-><init>(Lcom/urbanairship/json/JsonMap;)V

    check-cast v0, Lcom/urbanairship/android/layout/info/ViewInfo;

    goto :goto_1

    .line 77
    :pswitch_b
    new-instance v0, Lcom/urbanairship/android/layout/info/PagerIndicatorInfo;

    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/info/PagerIndicatorInfo;-><init>(Lcom/urbanairship/json/JsonMap;)V

    check-cast v0, Lcom/urbanairship/android/layout/info/ViewInfo;

    goto :goto_1

    .line 76
    :pswitch_c
    new-instance v0, Lcom/urbanairship/android/layout/info/PagerInfo;

    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/info/PagerInfo;-><init>(Lcom/urbanairship/json/JsonMap;)V

    check-cast v0, Lcom/urbanairship/android/layout/info/ViewInfo;

    goto :goto_1

    .line 75
    :pswitch_d
    new-instance v0, Lcom/urbanairship/android/layout/info/PagerControllerInfo;

    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/info/PagerControllerInfo;-><init>(Lcom/urbanairship/json/JsonMap;)V

    check-cast v0, Lcom/urbanairship/android/layout/info/ViewInfo;

    goto :goto_1

    .line 74
    :pswitch_e
    new-instance v0, Lcom/urbanairship/android/layout/info/ImageButtonInfo;

    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/info/ImageButtonInfo;-><init>(Lcom/urbanairship/json/JsonMap;)V

    check-cast v0, Lcom/urbanairship/android/layout/info/ViewInfo;

    goto :goto_1

    .line 73
    :pswitch_f
    new-instance v0, Lcom/urbanairship/android/layout/info/LabelButtonInfo;

    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/info/LabelButtonInfo;-><init>(Lcom/urbanairship/json/JsonMap;)V

    check-cast v0, Lcom/urbanairship/android/layout/info/ViewInfo;

    goto :goto_1

    .line 72
    :pswitch_10
    new-instance v0, Lcom/urbanairship/android/layout/info/LabelInfo;

    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/info/LabelInfo;-><init>(Lcom/urbanairship/json/JsonMap;)V

    check-cast v0, Lcom/urbanairship/android/layout/info/ViewInfo;

    goto :goto_1

    .line 71
    :pswitch_11
    new-instance v0, Lcom/urbanairship/android/layout/info/MediaInfo;

    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/info/MediaInfo;-><init>(Lcom/urbanairship/json/JsonMap;)V

    check-cast v0, Lcom/urbanairship/android/layout/info/ViewInfo;

    goto :goto_1

    .line 70
    :pswitch_12
    new-instance v0, Lcom/urbanairship/android/layout/info/WebViewInfo;

    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/info/WebViewInfo;-><init>(Lcom/urbanairship/json/JsonMap;)V

    check-cast v0, Lcom/urbanairship/android/layout/info/ViewInfo;

    goto :goto_1

    .line 69
    :pswitch_13
    new-instance v0, Lcom/urbanairship/android/layout/info/EmptyInfo;

    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/info/EmptyInfo;-><init>(Lcom/urbanairship/json/JsonMap;)V

    check-cast v0, Lcom/urbanairship/android/layout/info/ViewInfo;

    goto :goto_1

    .line 68
    :pswitch_14
    new-instance v0, Lcom/urbanairship/android/layout/info/ScrollLayoutInfo;

    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/info/ScrollLayoutInfo;-><init>(Lcom/urbanairship/json/JsonMap;)V

    check-cast v0, Lcom/urbanairship/android/layout/info/ViewInfo;

    goto :goto_1

    .line 67
    :pswitch_15
    new-instance v0, Lcom/urbanairship/android/layout/info/LinearLayoutInfo;

    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/info/LinearLayoutInfo;-><init>(Lcom/urbanairship/json/JsonMap;)V

    check-cast v0, Lcom/urbanairship/android/layout/info/ViewInfo;

    goto :goto_1

    .line 66
    :pswitch_16
    new-instance v0, Lcom/urbanairship/android/layout/info/ContainerLayoutInfo;

    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/info/ContainerLayoutInfo;-><init>(Lcom/urbanairship/json/JsonMap;)V

    check-cast v0, Lcom/urbanairship/android/layout/info/ViewInfo;

    :goto_1
    return-object v0

    .line 427
    :cond_7
    new-instance p1, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid type \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' for field \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required field: \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
