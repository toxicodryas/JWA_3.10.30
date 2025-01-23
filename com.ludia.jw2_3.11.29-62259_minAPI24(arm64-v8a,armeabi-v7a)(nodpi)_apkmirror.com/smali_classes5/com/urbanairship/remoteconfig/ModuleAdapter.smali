.class Lcom/urbanairship/remoteconfig/ModuleAdapter;
.super Ljava/lang/Object;
.source "ModuleAdapter.java"


# instance fields
.field private componentGroupMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lcom/urbanairship/AirshipComponent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/urbanairship/remoteconfig/ModuleAdapter;->componentGroupMap:Landroid/util/SparseArray;

    return-void
.end method

.method private static createComponentGroupMap(Ljava/util/Collection;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "components"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/AirshipComponent;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lcom/urbanairship/AirshipComponent;",
            ">;>;"
        }
    .end annotation

    .line 112
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 113
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/AirshipComponent;

    .line 114
    invoke-virtual {v1}, Lcom/urbanairship/AirshipComponent;->getComponentGroup()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_0

    .line 116
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 117
    invoke-virtual {v1}, Lcom/urbanairship/AirshipComponent;->getComponentGroup()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private findAirshipComponents(Ljava/lang/String;)Ljava/util/Collection;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lcom/urbanairship/AirshipComponent;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    move v12, v1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "contact"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    move v12, v2

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "channel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    move v12, v3

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "message_center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    move v12, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "automation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v12, v5

    goto :goto_0

    :sswitch_5
    const-string v0, "preference_center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v12, v6

    goto :goto_0

    :sswitch_6
    const-string v0, "push"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v12, v7

    goto :goto_0

    :sswitch_7
    const-string v0, "chat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v12, v8

    goto :goto_0

    :sswitch_8
    const-string v0, "named_user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v12, v9

    goto :goto_0

    :sswitch_9
    const-string v0, "in_app_v2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move v12, v10

    goto :goto_0

    :sswitch_a
    const-string v0, "analytics"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move v12, v11

    :goto_0
    packed-switch v12, :pswitch_data_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v11

    const-string p1, "Unable to find module: %s"

    .line 97
    invoke-static {p1, v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 64
    :pswitch_0
    invoke-direct {p0, v5}, Lcom/urbanairship/remoteconfig/ModuleAdapter;->getComponentsByGroup(I)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 91
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/urbanairship/remoteconfig/ModuleAdapter;->getComponentsByGroup(I)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 85
    :pswitch_2
    invoke-direct {p0, v4}, Lcom/urbanairship/remoteconfig/ModuleAdapter;->getComponentsByGroup(I)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 76
    :pswitch_3
    invoke-direct {p0, v9}, Lcom/urbanairship/remoteconfig/ModuleAdapter;->getComponentsByGroup(I)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 70
    :pswitch_4
    invoke-direct {p0, v7}, Lcom/urbanairship/remoteconfig/ModuleAdapter;->getComponentsByGroup(I)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 94
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/urbanairship/remoteconfig/ModuleAdapter;->getComponentsByGroup(I)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 79
    :pswitch_6
    invoke-direct {p0, v11}, Lcom/urbanairship/remoteconfig/ModuleAdapter;->getComponentsByGroup(I)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 88
    :pswitch_7
    invoke-direct {p0, v3}, Lcom/urbanairship/remoteconfig/ModuleAdapter;->getComponentsByGroup(I)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 82
    :pswitch_8
    invoke-direct {p0, v6}, Lcom/urbanairship/remoteconfig/ModuleAdapter;->getComponentsByGroup(I)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 73
    :pswitch_9
    invoke-direct {p0, v8}, Lcom/urbanairship/remoteconfig/ModuleAdapter;->getComponentsByGroup(I)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 67
    :pswitch_a
    invoke-direct {p0, v10}, Lcom/urbanairship/remoteconfig/ModuleAdapter;->getComponentsByGroup(I)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x64e9647a -> :sswitch_a
        -0x3fd87a4c -> :sswitch_9
        -0x10b796ef -> :sswitch_8
        0x2e9358 -> :sswitch_7
        0x34af1a -> :sswitch_6
        0xe3bf039 -> :sswitch_5
        0x14841517 -> :sswitch_4
        0x2000038d -> :sswitch_3
        0x2c0b7d03 -> :sswitch_2
        0x38b72420 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private getComponentsByGroup(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "group"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lcom/urbanairship/AirshipComponent;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/ModuleAdapter;->componentGroupMap:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/remoteconfig/ModuleAdapter;->createComponentGroupMap(Ljava/util/Collection;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/remoteconfig/ModuleAdapter;->componentGroupMap:Landroid/util/SparseArray;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/ModuleAdapter;->componentGroupMap:Landroid/util/SparseArray;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method


# virtual methods
.method public onNewConfig(Ljava/lang/String;Lcom/urbanairship/json/JsonMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "config"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Lcom/urbanairship/remoteconfig/ModuleAdapter;->findAirshipComponents(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/AirshipComponent;

    .line 48
    invoke-virtual {v0}, Lcom/urbanairship/AirshipComponent;->isComponentEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0, p2}, Lcom/urbanairship/AirshipComponent;->onNewConfig(Lcom/urbanairship/json/JsonMap;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setComponentEnabled(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "enabled"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lcom/urbanairship/remoteconfig/ModuleAdapter;->findAirshipComponents(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/AirshipComponent;

    .line 36
    invoke-virtual {v0, p2}, Lcom/urbanairship/AirshipComponent;->setComponentEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
