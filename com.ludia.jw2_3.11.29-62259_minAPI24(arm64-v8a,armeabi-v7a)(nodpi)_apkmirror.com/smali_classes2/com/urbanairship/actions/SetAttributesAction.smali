.class public Lcom/urbanairship/actions/SetAttributesAction;
.super Lcom/urbanairship/actions/Action;
.source "SetAttributesAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/actions/SetAttributesAction$SetAttributesPredicate;
    }
.end annotation


# static fields
.field private static final CHANNEL_KEY:Ljava/lang/String; = "channel"

.field public static final DEFAULT_REGISTRY_NAME:Ljava/lang/String; = "set_attributes_action"

.field public static final DEFAULT_REGISTRY_SHORT_NAME:Ljava/lang/String; = "^a"

.field private static final NAMED_USER_KEY:Ljava/lang/String; = "named_user"

.field private static final REMOVE_KEY:Ljava/lang/String; = "remove"

.field private static final SET_KEY:Ljava/lang/String; = "set"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/urbanairship/actions/Action;-><init>()V

    return-void
.end method

.method private areAttributeMutationsValid(Lcom/urbanairship/json/JsonValue;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributeMutations"
        }
    .end annotation

    .line 125
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 129
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v2, "set"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 130
    sget-object v2, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    if-eq v0, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/urbanairship/actions/SetAttributesAction;->isSetAttributeMutationValid(Lcom/urbanairship/json/JsonValue;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 134
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    const-string v0, "remove"

    invoke-virtual {p1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    .line 135
    sget-object v0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    if-eq p1, v0, :cond_2

    invoke-direct {p0, p1}, Lcom/urbanairship/actions/SetAttributesAction;->isRemoveAttributeMutationValid(Lcom/urbanairship/json/JsonValue;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private handleAttributeActions(Lcom/urbanairship/channel/AttributeEditor;Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attributeEditor",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/channel/AttributeEditor;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;)V"
        }
    .end annotation

    .line 156
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "remove"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 158
    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/urbanairship/json/JsonValue;

    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/json/JsonMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/urbanairship/actions/SetAttributesAction;->setAttribute(Lcom/urbanairship/channel/AttributeEditor;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 163
    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/urbanairship/json/JsonValue;

    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/json/JsonList;->getList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 164
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/urbanairship/channel/AttributeEditor;->removeAttribute(Ljava/lang/String;)Lcom/urbanairship/channel/AttributeEditor;

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private isRemoveAttributeMutationValid(Lcom/urbanairship/json/JsonValue;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "removeAttributeMutation"
        }
    .end annotation

    .line 147
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isSetAttributeMutationValid(Lcom/urbanairship/json/JsonValue;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "setAttributeMutation"
        }
    .end annotation

    .line 143
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setAttribute(Lcom/urbanairship/channel/AttributeEditor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "attributeEditor",
            "key",
            "value"
        }
    .end annotation

    .line 179
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 180
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/urbanairship/channel/AttributeEditor;->setAttribute(Ljava/lang/String;I)Lcom/urbanairship/channel/AttributeEditor;

    goto :goto_0

    .line 181
    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 182
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/urbanairship/channel/AttributeEditor;->setAttribute(Ljava/lang/String;J)Lcom/urbanairship/channel/AttributeEditor;

    goto :goto_0

    .line 183
    :cond_1
    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 184
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/urbanairship/channel/AttributeEditor;->setAttribute(Ljava/lang/String;F)Lcom/urbanairship/channel/AttributeEditor;

    goto :goto_0

    .line 185
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 186
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/urbanairship/channel/AttributeEditor;->setAttribute(Ljava/lang/String;D)Lcom/urbanairship/channel/AttributeEditor;

    goto :goto_0

    .line 187
    :cond_3
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 188
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/urbanairship/channel/AttributeEditor;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/channel/AttributeEditor;

    goto :goto_0

    .line 189
    :cond_4
    instance-of v0, p3, Ljava/util/Date;

    if-eqz v0, :cond_5

    .line 190
    check-cast p3, Ljava/util/Date;

    invoke-virtual {p1, p2, p3}, Lcom/urbanairship/channel/AttributeEditor;->setAttribute(Ljava/lang/String;Ljava/util/Date;)Lcom/urbanairship/channel/AttributeEditor;

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "SetAttributesAction - Invalid value type for the key: %s"

    .line 192
    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public acceptsArguments(Lcom/urbanairship/actions/ActionArguments;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/actions/ActionValue;->isNull()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/actions/ActionValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/actions/ActionValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v2, "channel"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 111
    sget-object v2, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    if-eq v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/urbanairship/actions/SetAttributesAction;->areAttributeMutationsValid(Lcom/urbanairship/json/JsonValue;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    const-string v2, "named_user"

    invoke-virtual {p1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    .line 117
    sget-object v2, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    if-eq p1, v2, :cond_3

    invoke-direct {p0, p1}, Lcom/urbanairship/actions/SetAttributesAction;->areAttributeMutationsValid(Lcom/urbanairship/json/JsonValue;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 121
    :cond_3
    sget-object v2, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    if-eq p1, v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public perform(Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/ActionResult;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/actions/ActionValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/actions/ActionValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getChannel()Lcom/urbanairship/channel/AirshipChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/channel/AirshipChannel;->editAttributes()Lcom/urbanairship/channel/AttributeEditor;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/actions/ActionValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    invoke-direct {p0, v0, v2}, Lcom/urbanairship/actions/SetAttributesAction;->handleAttributeActions(Lcom/urbanairship/channel/AttributeEditor;Ljava/util/Map$Entry;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/urbanairship/channel/AttributeEditor;->apply()V

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/actions/ActionValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "named_user"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getContact()Lcom/urbanairship/contacts/Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/contacts/Contact;->editAttributes()Lcom/urbanairship/channel/AttributeEditor;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonMap;->getMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 89
    invoke-direct {p0, v0, v1}, Lcom/urbanairship/actions/SetAttributesAction;->handleAttributeActions(Lcom/urbanairship/channel/AttributeEditor;Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0}, Lcom/urbanairship/channel/AttributeEditor;->apply()V

    .line 96
    :cond_3
    invoke-static {}, Lcom/urbanairship/actions/ActionResult;->newEmptyResult()Lcom/urbanairship/actions/ActionResult;

    move-result-object p1

    return-object p1
.end method
