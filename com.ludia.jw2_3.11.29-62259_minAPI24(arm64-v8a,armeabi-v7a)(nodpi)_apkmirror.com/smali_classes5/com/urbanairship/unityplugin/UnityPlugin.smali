.class public Lcom/urbanairship/unityplugin/UnityPlugin;
.super Ljava/lang/Object;
.source "UnityPlugin.java"


# static fields
.field static final AUTO_LAUNCH_MESSAGE_CENTER:Ljava/lang/String; = "com.urbanairship.auto_launch_message_center"

.field private static final featuresMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lcom/urbanairship/unityplugin/UnityPlugin;


# instance fields
.field private deepLink:Ljava/lang/String;

.field private incomingPush:Lcom/urbanairship/push/PushMessage;

.field private listener:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Lcom/urbanairship/unityplugin/UnityPlugin;

    invoke-direct {v0}, Lcom/urbanairship/unityplugin/UnityPlugin;-><init>()V

    sput-object v0, Lcom/urbanairship/unityplugin/UnityPlugin;->instance:Lcom/urbanairship/unityplugin/UnityPlugin;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/urbanairship/unityplugin/UnityPlugin;->featuresMap:Ljava/util/Map;

    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FEATURE_NONE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FEATURE_IN_APP_AUTOMATION"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FEATURE_MESSAGE_CENTER"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FEATURE_PUSH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FEATURE_CHAT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FEATURE_ANALYTICS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FEATURE_TAGS_AND_ATTRIBUTES"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x40

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FEATURE_CONTACTS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x80

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FEATURE_LOCATION"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xff

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FEATURE_ALL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyAttributeOperations(Lcom/urbanairship/channel/AttributeEditor;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 602
    :try_start_0
    invoke-static {p1}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "values"

    .line 608
    invoke-virtual {p1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 609
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v3

    const-string v4, "action"

    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v3

    .line 610
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v4

    const-string v5, "key"

    invoke-virtual {v4, v5}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v4

    .line 611
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v5

    const-string v6, "value"

    invoke-virtual {v5, v6}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v5

    .line 612
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v6

    const-string v7, "type"

    invoke-virtual {v6, v7}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v6

    .line 614
    invoke-static {v4}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v3}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_3

    .line 619
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v7, "Remove"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "Set"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 621
    :cond_1
    invoke-static {v6}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v5}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 626
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "Double"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_1
    const-string v7, "Float"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_2
    const-string v7, "Long"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_3
    const-string v7, "Date"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_4
    const-string v7, "Integer"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    move v3, v0

    goto :goto_1

    :sswitch_5
    const-string v7, "String"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    move v3, v1

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 646
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/urbanairship/unityplugin/PluginLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 640
    :pswitch_0
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v4, v2, v3}, Lcom/urbanairship/channel/AttributeEditor;->setAttribute(Ljava/lang/String;D)Lcom/urbanairship/channel/AttributeEditor;

    goto/16 :goto_0

    .line 637
    :pswitch_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v4, v2}, Lcom/urbanairship/channel/AttributeEditor;->setAttribute(Ljava/lang/String;F)Lcom/urbanairship/channel/AttributeEditor;

    goto/16 :goto_0

    .line 634
    :pswitch_2
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v4, v2, v3}, Lcom/urbanairship/channel/AttributeEditor;->setAttribute(Ljava/lang/String;J)Lcom/urbanairship/channel/AttributeEditor;

    goto/16 :goto_0

    .line 643
    :pswitch_3
    new-instance v2, Ljava/util/Date;

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->longValue()J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v4, v2}, Lcom/urbanairship/channel/AttributeEditor;->setAttribute(Ljava/lang/String;Ljava/util/Date;)Lcom/urbanairship/channel/AttributeEditor;

    goto/16 :goto_0

    .line 631
    :pswitch_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v4, v2}, Lcom/urbanairship/channel/AttributeEditor;->setAttribute(Ljava/lang/String;I)Lcom/urbanairship/channel/AttributeEditor;

    goto/16 :goto_0

    .line 628
    :pswitch_5
    invoke-virtual {p0, v4, v5}, Lcom/urbanairship/channel/AttributeEditor;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/channel/AttributeEditor;

    goto/16 :goto_0

    :cond_9
    :goto_2
    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v2, "Invalid set operation: %s"

    .line 622
    invoke-static {v2, v3}, Lcom/urbanairship/unityplugin/PluginLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 652
    :cond_a
    invoke-virtual {p0, v4}, Lcom/urbanairship/channel/AttributeEditor;->removeAttribute(Ljava/lang/String;)Lcom/urbanairship/channel/AttributeEditor;

    goto/16 :goto_0

    :cond_b
    :goto_3
    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v2, "Invalid attribute operation %s "

    .line 615
    invoke-static {v2, v3}, Lcom/urbanairship/unityplugin/PluginLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    return-void

    :catch_0
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "Unable to apply attribute operations: "

    .line 604
    invoke-static {p0, p1}, Lcom/urbanairship/unityplugin/PluginLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6bc5b3cf -> :sswitch_5
        -0x2811e6e2 -> :sswitch_4
        0x2063ce -> :sswitch_3
        0x243a9c -> :sswitch_2
        0x40d323c -> :sswitch_1
        0x7a5c67f1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static applyTagGroupOperations(Lcom/urbanairship/channel/TagGroupsEditor;Ljava/lang/String;)V
    .locals 6

    .line 558
    :try_start_0
    invoke-static {p1}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_8

    const-string v0, "values"

    .line 564
    invoke-virtual {p1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->isJsonList()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 568
    :cond_0
    invoke-virtual {p1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 569
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isJsonMap()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 573
    :cond_2
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "tags"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;

    move-result-object v1

    .line 574
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    const-string v3, "tagGroup"

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v2

    .line 575
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v3, "operation"

    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 577
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 581
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 582
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 583
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 584
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 588
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "remove"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "add"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    .line 590
    :cond_6
    invoke-virtual {p0, v2, v3}, Lcom/urbanairship/channel/TagGroupsEditor;->addTags(Ljava/lang/String;Ljava/util/Set;)Lcom/urbanairship/channel/TagGroupsEditor;

    goto/16 :goto_0

    .line 593
    :cond_7
    invoke-virtual {p0, v2, v3}, Lcom/urbanairship/channel/TagGroupsEditor;->removeTags(Ljava/lang/String;Ljava/util/Set;)Lcom/urbanairship/channel/TagGroupsEditor;

    goto/16 :goto_0

    :cond_8
    :goto_2
    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, "Unable to apply tag group operations: "

    .line 560
    invoke-static {p0, p1}, Lcom/urbanairship/unityplugin/PluginLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private featureToString(I)[Ljava/lang/String;
    .locals 6

    .line 757
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xff

    if-ne p1, v1, :cond_0

    const-string p1, "FEATURE_ALL"

    .line 760
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "FEATURE_NONE"

    .line 762
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 764
    :cond_1
    sget-object v2, Lcom/urbanairship/unityplugin/UnityPlugin;->featuresMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 765
    sget-object v4, Lcom/urbanairship/unityplugin/UnityPlugin;->featuresMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int v5, v4, p1

    if-eqz v5, :cond_2

    if-eq v4, v1, :cond_2

    .line 767
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 772
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 773
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private getPushPayload(Lcom/urbanairship/push/PushMessage;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 482
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 484
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 486
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getPushBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "google.sent_time"

    .line 488
    invoke-static {v3, v4}, Lcom/urbanairship/util/UAStringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 489
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getPushBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 498
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "key"

    .line 499
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "value"

    .line 500
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 504
    :cond_3
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getAlert()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 505
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getAlert()Ljava/lang/String;

    move-result-object v2

    const-string v3, "alert"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    :cond_4
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getSendId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 509
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getSendId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "identifier"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p1, "extras"

    .line 512
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isValidFeature(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 723
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 728
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 729
    sget-object v2, Lcom/urbanairship/unityplugin/UnityPlugin;->featuresMap:Ljava/util/Map;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 730
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid feature name : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/urbanairship/unityplugin/PluginLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "No features provided"

    .line 724
    invoke-static {v1, p1}, Lcom/urbanairship/unityplugin/PluginLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static shared()Lcom/urbanairship/unityplugin/UnityPlugin;
    .locals 1

    .line 70
    sget-object v0, Lcom/urbanairship/unityplugin/UnityPlugin;->instance:Lcom/urbanairship/unityplugin/UnityPlugin;

    return-object v0
.end method

.method private stringToFeature(Ljava/util/ArrayList;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)[I"
        }
    .end annotation

    .line 743
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 745
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 746
    sget-object v2, Lcom/urbanairship/unityplugin/UnityPlugin;->featuresMap:Ljava/util/Map;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addCustomEvent(Ljava/lang/String;)V
    .locals 8

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnityPlugin addCustomEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {p1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Missing event payload."

    .line 139
    invoke-static {v0, p1}, Lcom/urbanairship/unityplugin/PluginLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 145
    :try_start_0
    invoke-static {p1}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string p1, "Failed to parse event payload"

    .line 147
    invoke-static {p1, v3}, Lcom/urbanairship/unityplugin/PluginLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Event payload must define a JSON object."

    .line 150
    invoke-static {v0, p1}, Lcom/urbanairship/unityplugin/PluginLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "eventName"

    .line 154
    invoke-virtual {v0, p1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v3, "eventValue"

    .line 159
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "transactionId"

    .line 160
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "interactionType"

    .line 161
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "interactionId"

    .line 162
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "properties"

    .line 163
    invoke-virtual {v0, v7}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    .line 165
    new-instance v7, Lcom/urbanairship/analytics/CustomEvent$Builder;

    invoke-direct {v7, p1}, Lcom/urbanairship/analytics/CustomEvent$Builder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v7, v3}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setEventValue(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    move-result-object p1

    .line 168
    invoke-static {v4}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 169
    invoke-virtual {p1, v4}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setTransactionId(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 172
    :cond_3
    invoke-static {v5}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v6}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 173
    invoke-virtual {p1, v5, v6}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setInteraction(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    :cond_4
    if-eqz v0, :cond_d

    .line 177
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 178
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const-string v4, "name"

    .line 183
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    .line 184
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v5

    .line 186
    invoke-static {v4}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    .line 190
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v7, "sa"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_1
    const-string v7, "s"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_2
    const-string v7, "d"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    move v6, v2

    goto :goto_2

    :sswitch_3
    const-string v7, "b"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    move v6, v1

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v5, "stringArrayValue"

    .line 204
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_1

    .line 208
    :cond_c
    invoke-static {v3}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    goto/16 :goto_1

    :pswitch_1
    const-string v5, "stringValue"

    .line 192
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 194
    invoke-virtual {p1, v4, v3}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    goto/16 :goto_1

    :pswitch_2
    const-string v5, "doubleValue"

    .line 198
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/urbanairship/json/JsonValue;->getDouble(D)D

    move-result-wide v5

    invoke-virtual {p1, v4, v5, v6}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;D)Lcom/urbanairship/analytics/CustomEvent$Builder;

    goto/16 :goto_1

    :pswitch_3
    const-string v5, "boolValue"

    .line 201
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v3

    invoke-virtual {p1, v4, v3}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Z)Lcom/urbanairship/analytics/CustomEvent$Builder;

    goto/16 :goto_1

    .line 216
    :cond_d
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->build()Lcom/urbanairship/analytics/CustomEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/urbanairship/analytics/Analytics;->addEvent(Lcom/urbanairship/analytics/Event;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_3
        0x64 -> :sswitch_2
        0x73 -> :sswitch_1
        0xe4e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addTag(Ljava/lang/String;)V
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnityPlugin addTag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getChannel()Lcom/urbanairship/channel/AirshipChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/channel/AirshipChannel;->editTags()Lcom/urbanairship/channel/TagEditor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/urbanairship/channel/TagEditor;->addTag(Ljava/lang/String;)Lcom/urbanairship/channel/TagEditor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/channel/TagEditor;->apply()V

    return-void
.end method

.method public associateIdentifier(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "UnityPlugin associateIdentifier failed, key cannot be null"

    .line 232
    invoke-static {p2, p1}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 237
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnityPlugin associateIdentifier removed identifier for key: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/UAirship;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/analytics/Analytics;->editAssociatedIdentifiers()Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->removeIdentifier(Ljava/lang/String;)Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->apply()V

    goto :goto_0

    .line 240
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnityPlugin associateIdentifier with identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/analytics/Analytics;->editAssociatedIdentifiers()Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->addIdentifier(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public deleteInboxMessage(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "UnityPlugin deleteInboxMessage %s"

    .line 318
    invoke-static {v3, v1}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/messagecenter/MessageCenter;->getInbox()Lcom/urbanairship/messagecenter/Inbox;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/urbanairship/messagecenter/Inbox;->getMessage(Ljava/lang/String;)Lcom/urbanairship/messagecenter/Message;

    move-result-object v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Message (%s) not found."

    .line 322
    invoke-static {p1, v0}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {v1}, Lcom/urbanairship/messagecenter/Message;->delete()V

    :goto_0
    return-void
.end method

.method public disableFeatures([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UnityPlugin disableFeatures"

    .line 682
    invoke-static {v1, v0}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 684
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 685
    invoke-direct {p0, v0}, Lcom/urbanairship/unityplugin/UnityPlugin;->isValidFeature(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 686
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPrivacyManager()Lcom/urbanairship/PrivacyManager;

    move-result-object p1

    invoke-direct {p0, v0}, Lcom/urbanairship/unityplugin/UnityPlugin;->stringToFeature(Ljava/util/ArrayList;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/urbanairship/PrivacyManager;->disable([I)V

    :cond_0
    return-void
.end method

.method public displayInboxMessage(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "UnityPlugin displayInboxMessage %s"

    .line 266
    invoke-static {v1, v0}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const-class v2, Lcom/urbanairship/unityplugin/CustomMessageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.urbanairship.VIEW_RICH_PUSH_MESSAGE"

    .line 269
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 270
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "message"

    const/4 v2, 0x0

    .line 271
    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x30000000

    .line 272
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 274
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public displayMessageCenter()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UnityPlugin displayMessageCenter"

    .line 256
    invoke-static {v1, v0}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageCenter;->showMessageCenter()V

    return-void
.end method

.method public editChannelAttributes(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UnityPlugin editChannelAttributes"

    .line 368
    invoke-static {v1, v0}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getChannel()Lcom/urbanairship/channel/AirshipChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/channel/AirshipChannel;->editAttributes()Lcom/urbanairship/channel/AttributeEditor;

    move-result-object v0

    .line 371
    invoke-static {v0, p1}, Lcom/urbanairship/unityplugin/UnityPlugin;->applyAttributeOperations(Lcom/urbanairship/channel/AttributeEditor;Ljava/lang/String;)V

    .line 372
    invoke-virtual {v0}, Lcom/urbanairship/channel/AttributeEditor;->apply()V

    return-void
.end method

.method public editChannelTagGroups(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UnityPlugin editChannelTagGroups"

    .line 360
    invoke-static {v1, v0}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getChannel()Lcom/urbanairship/channel/AirshipChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/channel/AirshipChannel;->editTagGroups()Lcom/urbanairship/channel/TagGroupsEditor;

    move-result-object v0

    .line 363
    invoke-static {v0, p1}, Lcom/urbanairship/unityplugin/UnityPlugin;->applyTagGroupOperations(Lcom/urbanairship/channel/TagGroupsEditor;Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0}, Lcom/urbanairship/channel/TagGroupsEditor;->apply()V

    return-void
.end method

.method public editNamedUserAttributes(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UnityPlugin editNamedUserAttributes"

    .line 376
    invoke-static {v1, v0}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getNamedUser()Lcom/urbanairship/channel/NamedUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/channel/NamedUser;->editAttributes()Lcom/urbanairship/channel/AttributeEditor;

    move-result-object v0

    .line 379
    invoke-static {v0, p1}, Lcom/urbanairship/unityplugin/UnityPlugin;->applyAttributeOperations(Lcom/urbanairship/channel/AttributeEditor;Ljava/lang/String;)V

    .line 380
    invoke-virtual {v0}, Lcom/urbanairship/channel/AttributeEditor;->apply()V

    return-void
.end method

.method public editNamedUserTagGroups(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UnityPlugin editNamedUserTagGroups"

    .line 352
    invoke-static {v1, v0}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getNamedUser()Lcom/urbanairship/channel/NamedUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/channel/NamedUser;->editTagGroups()Lcom/urbanairship/channel/TagGroupsEditor;

    move-result-object v0

    .line 355
    invoke-static {v0, p1}, Lcom/urbanairship/unityplugin/UnityPlugin;->applyTagGroupOperations(Lcom/urbanairship/channel/TagGroupsEditor;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v0}, Lcom/urbanairship/channel/TagGroupsEditor;->apply()V

    return-void
.end method

.method public enableFeatures([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UnityPlugin enableFeatures"

    .line 673
    invoke-static {v1, v0}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 675
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 676
    invoke-direct {p0, v0}, Lcom/urbanairship/unityplugin/UnityPlugin;->isValidFeature(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 677
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPrivacyManager()Lcom/urbanairship/PrivacyManager;

    move-result-object p1

    invoke-direct {p0, v0}, Lcom/urbanairship/unityplugin/UnityPlugin;->stringToFeature(Ljava/util/ArrayList;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/urbanairship/PrivacyManager;->enable([I)V

    :cond_0
    return-void
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UnityPlugin getChannelId"

    .line 109
    invoke-static {v1, v0}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getChannel()Lcom/urbanairship/channel/AirshipChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/channel/AirshipChannel;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeepLink(Z)Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnityPlugin getDeepLink clear "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/urbanairship/unityplugin/UnityPlugin;->deepLink:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/urbanairship/unityplugin/UnityPlugin;->deepLink:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getEnabledFeatures()[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UnityPlugin getEnabledFeatures"

    .line 713
    invoke-static {v1, v0}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getPrivacyManager()Lcom/urbanairship/PrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/PrivacyManager;->getEnabledFeatures()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/urbanairship/unityplugin/UnityPlugin;->featureToString(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInAppAutomationDisplayInterval()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UnityPlugin getInAppAutomationDisplayInterval"

    .line 394
    invoke-static {v1, v0}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    invoke-static {}, Lcom/urbanairship/automation/InAppAutomation;->shared()Lcom/urbanairship/automation/InAppAutomation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/automation/InAppAutomation;->getInAppMessageManager()Lcom/urbanairship/iam/InAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/iam/InAppMessageManager;->getDisplayInterval()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getInboxMessages()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UnityPlugin getInboxMessages"

    .line 291
    invoke-static {v1, v0}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    invoke-virtual {p0}, Lcom/urbanairship/unityplugin/UnityPlugin;->getInboxMessagesAsJSON()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInboxMessagesAsJSON()Ljava/lang/String;
    .locals 8

    .line 518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 519
    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/messagecenter/MessageCenter;->getInbox()Lcom/urbanairship/messagecenter/Inbox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/messagecenter/Inbox;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/messagecenter/Message;

    .line 520
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 521
    invoke-virtual {v2}, Lcom/urbanairship/messagecenter/Message;->getMessageId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    invoke-virtual {v2}, Lcom/urbanairship/messagecenter/Message;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, "title"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    invoke-virtual {v2}, Lcom/urbanairship/messagecenter/Message;->getSentDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "sentDate"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    invoke-virtual {v2}, Lcom/urbanairship/messagecenter/Message;->getListIconUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "listIconUrl"

    .line 526
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_0
    invoke-virtual {v2}, Lcom/urbanairship/messagecenter/Message;->isRead()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isRead"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    invoke-virtual {v2}, Lcom/urbanairship/messagecenter/Message;->isDeleted()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isDeleted"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    invoke-virtual {v2}, Lcom/urbanairship/messagecenter/Message;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 532
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 533
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 534
    invoke-virtual {v2}, Lcom/urbanairship/messagecenter/Message;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 536
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 537
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "extrasKeys"

    .line 541
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "extrasValues"

    .line 542
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 546
    :cond_3
    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIncomingPush(Z)Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnityPlugin getIncomingPush clear "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/urbanairship/unityplugin/UnityPlugin;->incomingPush:Lcom/urbanairship/push/PushMessage;

    invoke-direct {p0, v0}, Lcom/urbanairship/unityplugin/UnityPlugin;->getPushPayload(Lcom/urbanairship/push/PushMessage;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcom/urbanairship/unityplugin/UnityPlugin;->incomingPush:Lcom/urbanairship/push/PushMessage;

    :cond_0
    return-object v0
.end method

.method public getMessageCenterCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UnityPlugin getMessageCenterCount"

    .line 347
    invoke-static {v1, v0}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageCenter;->getInbox()Lcom/urbanairship/messagecenter/Inbox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/Inbox;->getCount()I

    move-result v0

    return v0
.end method

.method public getMessageCenterUnreadCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UnityPlugin getMessageCenterUnreadCount"

    .line 342
    invoke-static {v1, v0}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageCenter;->getInbox()Lcom/urbanairship/messagecenter/Inbox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/Inbox;->getUnreadCount()I

    move-result v0

    return v0
.end method

.method public getNamedUserId()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UnityPlugin getNamedUserId"

    .line 246
    invoke-static {v1, v0}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getNamedUser()Lcom/urbanairship/channel/NamedUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/channel/NamedUser;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UnityPlugin getTags"

    .line 126
    invoke-static {v1, v0}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 128
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getChannel()Lcom/urbanairship/channel/AirshipChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/channel/AirshipChannel;->getTags()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserNotificationsEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UnityPlugin getUserNotificationsEnabled"

    .line 99
    invoke-static {v1, v0}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->getUserNotificationsEnabled()Z

    move-result v0

    return v0
.end method

.method public isAnyFeatureEnabled([Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UnityPlugin isAnyFeatureEnabled"

    .line 702
    invoke-static {v2, v1}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 704
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 705
    invoke-direct {p0, v1}, Lcom/urbanairship/unityplugin/UnityPlugin;->isValidFeature(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 706
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPrivacyManager()Lcom/urbanairship/PrivacyManager;

    move-result-object p1

    invoke-direct {p0, v1}, Lcom/urbanairship/unityplugin/UnityPlugin;->stringToFeature(Ljava/util/ArrayList;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/urbanairship/PrivacyManager;->isAnyEnabled([I)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public isFeatureEnabled([Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UnityPlugin isFeatureEnabled"

    .line 691
    invoke-static {v2, v1}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 693
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 694
    invoke-direct {p0, v1}, Lcom/urbanairship/unityplugin/UnityPlugin;->isValidFeature(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 695
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPrivacyManager()Lcom/urbanairship/PrivacyManager;

    move-result-object p1

    invoke-direct {p0, v1}, Lcom/urbanairship/unityplugin/UnityPlugin;->stringToFeature(Ljava/util/ArrayList;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public isInAppAutomationPaused()Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UnityPlugin isInAppAutomationPaused"

    .line 384
    invoke-static {v1, v0}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    invoke-static {}, Lcom/urbanairship/automation/InAppAutomation;->shared()Lcom/urbanairship/automation/InAppAutomation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/automation/InAppAutomation;->isPaused()Z

    move-result v0

    return v0
.end method

.method public markInboxMessageRead(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "UnityPlugin markInboxMessageRead %s"

    .line 302
    invoke-static {v3, v1}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/messagecenter/MessageCenter;->getInbox()Lcom/urbanairship/messagecenter/Inbox;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/urbanairship/messagecenter/Inbox;->getMessage(Ljava/lang/String;)Lcom/urbanairship/messagecenter/Message;

    move-result-object v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Message (%s) not found."

    .line 306
    invoke-static {p1, v0}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {v1}, Lcom/urbanairship/messagecenter/Message;->markRead()V

    :goto_0
    return-void
.end method

.method onChannelCreated(Ljava/lang/String;)V
    .locals 2

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnityPlugin channel created: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    iget-object v0, p0, Lcom/urbanairship/unityplugin/UnityPlugin;->listener:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "OnChannelCreated"

    .line 437
    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method onChannelUpdated(Ljava/lang/String;)V
    .locals 2

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnityPlugin channel updated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    iget-object v0, p0, Lcom/urbanairship/unityplugin/UnityPlugin;->listener:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "OnChannelUpdated"

    .line 445
    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method onDeepLinkReceived(Ljava/lang/String;)Z
    .locals 3

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnityPlugin deepLink received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iget-object v0, p0, Lcom/urbanairship/unityplugin/UnityPlugin;->listener:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "OnDeepLinkReceived"

    .line 427
    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method onInboxUpdated()V
    .locals 4

    .line 466
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 467
    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/messagecenter/MessageCenter;->getInbox()Lcom/urbanairship/messagecenter/Inbox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/messagecenter/Inbox;->getUnreadCount()I

    move-result v1

    const-string v2, "unread"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;I)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 468
    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/messagecenter/MessageCenter;->getInbox()Lcom/urbanairship/messagecenter/Inbox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/messagecenter/Inbox;->getCount()I

    move-result v1

    const-string v2, "total"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;I)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 470
    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/messagecenter/MessageCenter;->getInbox()Lcom/urbanairship/messagecenter/Inbox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/messagecenter/Inbox;->getUnreadCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/messagecenter/MessageCenter;->getInbox()Lcom/urbanairship/messagecenter/Inbox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/messagecenter/Inbox;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "UnityPlugin inboxUpdated (unread = %s, total = %s)"

    invoke-static {v2, v1}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    iget-object v1, p0, Lcom/urbanairship/unityplugin/UnityPlugin;->listener:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 473
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OnInboxUpdated"

    invoke-static {v1, v2, v0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method onPushOpened(Lcom/urbanairship/push/PushMessage;)V
    .locals 3

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnityPlugin push opened. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lcom/urbanairship/unityplugin/UnityPlugin;->listener:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 418
    invoke-direct {p0, p1}, Lcom/urbanairship/unityplugin/UnityPlugin;->getPushPayload(Lcom/urbanairship/push/PushMessage;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OnPushOpened"

    invoke-static {v0, v2, v1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_0
    iput-object p1, p0, Lcom/urbanairship/unityplugin/UnityPlugin;->incomingPush:Lcom/urbanairship/push/PushMessage;

    return-void
.end method

.method onPushReceived(Lcom/urbanairship/push/PushMessage;)V
    .locals 2

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnityPlugin push received. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/urbanairship/unityplugin/UnityPlugin;->listener:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 410
    invoke-direct {p0, p1}, Lcom/urbanairship/unityplugin/UnityPlugin;->getPushPayload(Lcom/urbanairship/push/PushMessage;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "OnPushReceived"

    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method onShowInbox(Ljava/lang/String;)V
    .locals 3

    const-string v0, "OnShowInbox"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "UnityPlugin show inbox"

    .line 451
    invoke-static {v1, p1}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    iget-object p1, p0, Lcom/urbanairship/unityplugin/UnityPlugin;->listener:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, ""

    .line 454
    invoke-static {p1, v0, v1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string v1, "UnityPlugin show inbox message: "

    .line 457
    invoke-static {v1, v2}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    iget-object v1, p0, Lcom/urbanairship/unityplugin/UnityPlugin;->listener:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 460
    invoke-static {v1, v0, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public openPreferenceCenter(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UnityPlugin openPreferenceCenter"

    .line 659
    invoke-static {v1, v0}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    invoke-static {}, Lcom/urbanairship/preferencecenter/PreferenceCenter;->shared()Lcom/urbanairship/preferencecenter/PreferenceCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/urbanairship/preferencecenter/PreferenceCenter;->open(Ljava/lang/String;)V

    return-void
.end method

.method public refreshInbox()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UnityPlugin refreshInbox"

    .line 283
    invoke-static {v1, v0}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageCenter;->getInbox()Lcom/urbanairship/messagecenter/Inbox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/Inbox;->fetchMessages()V

    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnityPlugin removeTag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getChannel()Lcom/urbanairship/channel/AirshipChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/channel/AirshipChannel;->editTags()Lcom/urbanairship/channel/TagEditor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/urbanairship/channel/TagEditor;->removeTag(Ljava/lang/String;)Lcom/urbanairship/channel/TagEditor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/channel/TagEditor;->apply()V

    return-void
.end method

.method public setAutoLaunchDefaultMessageCenter(Z)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UnityPlugin setAutoLaunchDefaultMessageCenter"

    .line 334
    invoke-static {v1, v0}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 336
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.urbanairship.auto_launch_message_center"

    .line 337
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 338
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method setDeepLink(Ljava/lang/String;)V
    .locals 2

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnityPlugin setDeepLink: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    iput-object p1, p0, Lcom/urbanairship/unityplugin/UnityPlugin;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public setEnabledFeatures([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UnityPlugin setEnabledFeatures"

    .line 664
    invoke-static {v1, v0}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 666
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 667
    invoke-direct {p0, v0}, Lcom/urbanairship/unityplugin/UnityPlugin;->isValidFeature(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 668
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPrivacyManager()Lcom/urbanairship/PrivacyManager;

    move-result-object p1

    invoke-direct {p0, v0}, Lcom/urbanairship/unityplugin/UnityPlugin;->stringToFeature(Ljava/util/ArrayList;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/urbanairship/PrivacyManager;->setEnabledFeatures([I)V

    :cond_0
    return-void
.end method

.method public setInAppAutomationDisplayInterval(D)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 400
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UnityPlugin setInAppAutomationDisplayInterval %s"

    invoke-static {v1, v0}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    .line 403
    invoke-static {}, Lcom/urbanairship/automation/InAppAutomation;->shared()Lcom/urbanairship/automation/InAppAutomation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/automation/InAppAutomation;->getInAppMessageManager()Lcom/urbanairship/iam/InAppMessageManager;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lcom/urbanairship/iam/InAppMessageManager;->setDisplayInterval(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public setInAppAutomationPaused(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 389
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UnityPlugin setInAppAutomationPaused %s"

    invoke-static {v1, v0}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    invoke-static {}, Lcom/urbanairship/automation/InAppAutomation;->shared()Lcom/urbanairship/automation/InAppAutomation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/InAppAutomation;->setPaused(Z)V

    return-void
.end method

.method public setListener(Ljava/lang/String;)V
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnityPlugin setListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iput-object p1, p0, Lcom/urbanairship/unityplugin/UnityPlugin;->listener:Ljava/lang/String;

    return-void
.end method

.method public setNamedUserId(Ljava/lang/String;)V
    .locals 2

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnityPlugin setNamedUserId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getNamedUser()Lcom/urbanairship/channel/NamedUser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/urbanairship/channel/NamedUser;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public setUserNotificationsEnabled(Z)V
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnityPlugin setUserNotificationsEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/urbanairship/push/PushManager;->setUserNotificationsEnabled(Z)V

    return-void
.end method

.method public trackScreen(Ljava/lang/String;)V
    .locals 3

    .line 220
    invoke-static {p1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Missing screen name"

    .line 221
    invoke-static {v0, p1}, Lcom/urbanairship/unityplugin/PluginLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 225
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnityPlugin trackScreen: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/urbanairship/unityplugin/PluginLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/urbanairship/analytics/Analytics;->trackScreen(Ljava/lang/String;)V

    return-void
.end method
