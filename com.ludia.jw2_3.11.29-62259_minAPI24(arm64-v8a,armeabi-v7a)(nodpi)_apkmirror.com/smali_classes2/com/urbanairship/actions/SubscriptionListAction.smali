.class public Lcom/urbanairship/actions/SubscriptionListAction;
.super Lcom/urbanairship/actions/Action;
.source "SubscriptionListAction.java"


# static fields
.field private static final ACTION_KEY:Ljava/lang/String; = "action"

.field public static final ALT_DEFAULT_REGISTRY_NAME:Ljava/lang/String; = "edit_subscription_list_action"

.field public static final ALT_DEFAULT_REGISTRY_SHORT_NAME:Ljava/lang/String; = "^sl"

.field private static final CHANNEL_KEY:Ljava/lang/String; = "channel"

.field private static final CONTACT_KEY:Ljava/lang/String; = "contact"

.field public static final DEFAULT_REGISTRY_NAME:Ljava/lang/String; = "subscription_list_action"

.field public static final DEFAULT_REGISTRY_SHORT_NAME:Ljava/lang/String; = "^sla"

.field private static final LIST_KEY:Ljava/lang/String; = "list"

.field private static final SCOPE_KEY:Ljava/lang/String; = "scope"

.field private static final SUBSCRIBE_KEY:Ljava/lang/String; = "subscribe"

.field private static final TYPE_KEY:Ljava/lang/String; = "type"

.field private static final UNSUBSCRIBE_KEY:Ljava/lang/String; = "unsubscribe"


# instance fields
.field private final channelEditorSupplier:Lcom/urbanairship/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/base/Supplier<",
            "Lcom/urbanairship/channel/SubscriptionListEditor;",
            ">;"
        }
    .end annotation
.end field

.field private final contactEditorSupplier:Lcom/urbanairship/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/base/Supplier<",
            "Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 91
    sget-object v0, Lcom/urbanairship/actions/SubscriptionListAction$$ExternalSyntheticLambda0;->INSTANCE:Lcom/urbanairship/actions/SubscriptionListAction$$ExternalSyntheticLambda0;

    sget-object v1, Lcom/urbanairship/actions/SubscriptionListAction$$ExternalSyntheticLambda1;->INSTANCE:Lcom/urbanairship/actions/SubscriptionListAction$$ExternalSyntheticLambda1;

    invoke-direct {p0, v0, v1}, Lcom/urbanairship/actions/SubscriptionListAction;-><init>(Lcom/urbanairship/base/Supplier;Lcom/urbanairship/base/Supplier;)V

    return-void
.end method

.method constructor <init>(Lcom/urbanairship/base/Supplier;Lcom/urbanairship/base/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channelEditorSupplier",
            "contactEditorSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/base/Supplier<",
            "Lcom/urbanairship/channel/SubscriptionListEditor;",
            ">;",
            "Lcom/urbanairship/base/Supplier<",
            "Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Lcom/urbanairship/actions/Action;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/urbanairship/actions/SubscriptionListAction;->channelEditorSupplier:Lcom/urbanairship/base/Supplier;

    .line 101
    iput-object p2, p0, Lcom/urbanairship/actions/SubscriptionListAction;->contactEditorSupplier:Lcom/urbanairship/base/Supplier;

    return-void
.end method

.method private applyChannelOperation(Lcom/urbanairship/channel/SubscriptionListEditor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "editor",
            "listId",
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 158
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const-string v0, "subscribe"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "unsubscribe"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p1, p2}, Lcom/urbanairship/channel/SubscriptionListEditor;->unsubscribe(Ljava/lang/String;)Lcom/urbanairship/channel/SubscriptionListEditor;

    goto :goto_0

    .line 166
    :cond_0
    new-instance p1, Lcom/urbanairship/json/JsonException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid action: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_1
    invoke-virtual {p1, p2}, Lcom/urbanairship/channel/SubscriptionListEditor;->subscribe(Ljava/lang/String;)Lcom/urbanairship/channel/SubscriptionListEditor;

    :goto_0
    return-void
.end method

.method private applyContactOperation(Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/contacts/Scope;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "editor",
            "listId",
            "action",
            "scope"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 142
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const-string v0, "subscribe"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "unsubscribe"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p1, p2, p4}, Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;->unsubscribe(Ljava/lang/String;Lcom/urbanairship/contacts/Scope;)Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;

    goto :goto_0

    .line 150
    :cond_0
    new-instance p1, Lcom/urbanairship/json/JsonException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid action: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_1
    invoke-virtual {p1, p2, p4}, Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;->subscribe(Ljava/lang/String;Lcom/urbanairship/contacts/Scope;)Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;

    :goto_0
    return-void
.end method

.method static synthetic lambda$new$0()Lcom/urbanairship/channel/SubscriptionListEditor;
    .locals 1

    .line 92
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getChannel()Lcom/urbanairship/channel/AirshipChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/channel/AirshipChannel;->editSubscriptionLists()Lcom/urbanairship/channel/SubscriptionListEditor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$new$1()Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;
    .locals 1

    .line 93
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getContact()Lcom/urbanairship/contacts/Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/contacts/Contact;->editSubscriptionLists()Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acceptsArguments(Lcom/urbanairship/actions/ActionArguments;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    .line 172
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/actions/ActionValue;->isNull()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getSituation()I

    move-result p1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public perform(Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/ActionResult;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/urbanairship/actions/SubscriptionListAction;->channelEditorSupplier:Lcom/urbanairship/base/Supplier;

    invoke-interface {v0}, Lcom/urbanairship/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/channel/SubscriptionListEditor;

    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/channel/SubscriptionListEditor;

    .line 108
    iget-object v1, p0, Lcom/urbanairship/actions/SubscriptionListAction;->contactEditorSupplier:Lcom/urbanairship/base/Supplier;

    invoke-interface {v1}, Lcom/urbanairship/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;

    invoke-static {v1}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;

    .line 109
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/actions/ActionValue;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/json/JsonValue;

    const/4 v4, 0x0

    .line 113
    :try_start_0
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->requireMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v3

    const-string v5, "list"

    .line 114
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonMap;->require(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->requireString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    .line 115
    invoke-virtual {v3, v6}, Lcom/urbanairship/json/JsonMap;->require(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->requireString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "action"

    .line 116
    invoke-virtual {v3, v7}, Lcom/urbanairship/json/JsonMap;->require(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v7

    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->requireString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0x2c0b7d03

    const/4 v11, 0x1

    if-eq v9, v10, :cond_1

    const v10, 0x38b72420

    if-eq v9, v10, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "contact"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v8, v11

    goto :goto_1

    :cond_1
    const-string v9, "channel"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v8, v4

    :cond_2
    :goto_1
    if-eqz v8, :cond_4

    if-eq v8, v11, :cond_3

    goto :goto_0

    :cond_3
    const-string v6, "scope"

    .line 123
    invoke-virtual {v3, v6}, Lcom/urbanairship/json/JsonMap;->require(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-static {v3}, Lcom/urbanairship/contacts/Scope;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/Scope;

    move-result-object v3

    .line 124
    invoke-direct {p0, v1, v5, v7, v3}, Lcom/urbanairship/actions/SubscriptionListAction;->applyContactOperation(Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/contacts/Scope;)V

    goto :goto_0

    .line 120
    :cond_4
    invoke-direct {p0, v0, v5, v7}, Lcom/urbanairship/actions/SubscriptionListAction;->applyChannelOperation(Lcom/urbanairship/channel/SubscriptionListEditor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Invalid argument"

    .line 128
    invoke-static {p1, v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {p1}, Lcom/urbanairship/actions/ActionResult;->newErrorResult(Ljava/lang/Exception;)Lcom/urbanairship/actions/ActionResult;

    move-result-object p1

    return-object p1

    .line 133
    :cond_5
    invoke-virtual {v0}, Lcom/urbanairship/channel/SubscriptionListEditor;->apply()V

    .line 134
    invoke-virtual {v1}, Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;->apply()V

    .line 135
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/actions/ActionResult;->newResult(Lcom/urbanairship/actions/ActionValue;)Lcom/urbanairship/actions/ActionResult;

    move-result-object p1

    return-object p1
.end method
