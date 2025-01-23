.class public Lcom/urbanairship/PushProviders;
.super Ljava/lang/Object;
.source "PushProviders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/PushProviders$LazyLoader;
    }
.end annotation


# static fields
.field private static final ADM_PUSH_PROVIDER_CLASS:Ljava/lang/String; = "com.urbanairship.push.adm.AdmPushProvider"

.field private static final FCM_PUSH_PROVIDER_CLASS:Ljava/lang/String; = "com.urbanairship.push.fcm.FcmPushProvider"

.field private static final HMS_PUSH_PROVIDER_CLASS:Ljava/lang/String; = "com.urbanairship.push.hms.HmsPushProvider"


# instance fields
.field private final airshipConfigOptions:Lcom/urbanairship/AirshipConfigOptions;

.field private final availableProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/push/PushProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/push/PushProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/urbanairship/AirshipConfigOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/PushProviders;->supportedProviders:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/PushProviders;->availableProviders:Ljava/util/List;

    .line 37
    iput-object p1, p0, Lcom/urbanairship/PushProviders;->airshipConfigOptions:Lcom/urbanairship/AirshipConfigOptions;

    return-void
.end method

.method private createAllowedProviderClassList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    iget-object v1, p0, Lcom/urbanairship/PushProviders;->airshipConfigOptions:Lcom/urbanairship/AirshipConfigOptions;

    iget-object v1, v1, Lcom/urbanairship/AirshipConfigOptions;->allowedTransports:Ljava/util/List;

    const-string v2, "FCM"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.urbanairship.push.fcm.FcmPushProvider"

    .line 217
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/PushProviders;->airshipConfigOptions:Lcom/urbanairship/AirshipConfigOptions;

    iget-object v1, v1, Lcom/urbanairship/AirshipConfigOptions;->allowedTransports:Ljava/util/List;

    const-string v2, "ADM"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.urbanairship.push.adm.AdmPushProvider"

    .line 221
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/PushProviders;->airshipConfigOptions:Lcom/urbanairship/AirshipConfigOptions;

    iget-object v1, v1, Lcom/urbanairship/AirshipConfigOptions;->allowedTransports:Ljava/util/List;

    const-string v2, "HMS"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.urbanairship.push.hms.HmsPushProvider"

    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private createProviders()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/push/PushProvider;",
            ">;"
        }
    .end annotation

    const-string v0, "Unable to create provider %s"

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v2, p0, Lcom/urbanairship/PushProviders;->airshipConfigOptions:Lcom/urbanairship/AirshipConfigOptions;

    iget-object v2, v2, Lcom/urbanairship/AirshipConfigOptions;->customPushProvider:Lcom/urbanairship/push/PushProvider;

    if-eqz v2, :cond_0

    .line 123
    iget-object v2, p0, Lcom/urbanairship/PushProviders;->airshipConfigOptions:Lcom/urbanairship/AirshipConfigOptions;

    iget-object v2, v2, Lcom/urbanairship/AirshipConfigOptions;->customPushProvider:Lcom/urbanairship/push/PushProvider;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/urbanairship/PushProviders;->createAllowedProviderClassList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 129
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 130
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/urbanairship/push/PushProvider;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v4, "Found provider: %s"

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v5

    .line 131
    invoke-static {v4, v8}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    goto :goto_2

    :catch_3
    move-exception v7

    move-object v9, v7

    move-object v7, v4

    move-object v4, v9

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v5

    .line 135
    invoke-static {v4, v0, v6}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_4
    move-exception v7

    move-object v9, v7

    move-object v7, v4

    move-object v4, v9

    :goto_2
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v5

    .line 133
    invoke-static {v4, v0, v6}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    if-nez v7, :cond_1

    goto :goto_0

    .line 144
    :cond_1
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private init(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/urbanairship/PushProviders;->createProviders()Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "No push providers found!. Make sure to install either `urbanairship-fcm` or `urbanairship-adm`."

    .line 65
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/push/PushProvider;

    .line 70
    invoke-direct {p0, v1}, Lcom/urbanairship/PushProviders;->isValid(Lcom/urbanairship/push/PushProvider;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v1, p1}, Lcom/urbanairship/push/PushProvider;->isSupported(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Lcom/urbanairship/PushProviders;->supportedProviders:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v1, p1}, Lcom/urbanairship/push/PushProvider;->isAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    iget-object v2, p0, Lcom/urbanairship/PushProviders;->availableProviders:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method private isValid(Lcom/urbanairship/push/PushProvider;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .line 86
    instance-of v0, p1, Lcom/urbanairship/AirshipVersionInfo;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 87
    move-object v0, p1

    check-cast v0, Lcom/urbanairship/AirshipVersionInfo;

    .line 88
    invoke-static {}, Lcom/urbanairship/UAirship;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/urbanairship/AirshipVersionInfo;->getAirshipVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    .line 89
    invoke-interface {v0}, Lcom/urbanairship/AirshipVersionInfo;->getAirshipVersion()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {}, Lcom/urbanairship/UAirship;->getVersion()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "Provider: %s version %s does not match the SDK version %s. Make sure all Airship dependencies are the same version."

    invoke-static {p1, v4}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 94
    :cond_0
    invoke-interface {p1}, Lcom/urbanairship/push/PushProvider;->getDeliveryType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "hms"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string v5, "fcm"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :sswitch_2
    const-string v5, "adm"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 103
    :pswitch_0
    invoke-interface {p1}, Lcom/urbanairship/push/PushProvider;->getPlatform()I

    move-result v0

    if-eq v0, v1, :cond_4

    new-array v0, v1, [Ljava/lang/Object;

    .line 104
    invoke-interface {p1}, Lcom/urbanairship/push/PushProvider;->getDeliveryType()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    const-string p1, "Invalid Provider: %s. %s delivery is only available for Android platforms."

    invoke-static {p1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 96
    :pswitch_1
    invoke-interface {p1}, Lcom/urbanairship/push/PushProvider;->getPlatform()I

    move-result v0

    if-eq v0, v2, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Invalid Provider: %s. ADM delivery is only available for Amazon platforms."

    .line 97
    invoke-static {p1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    :goto_1
    return v2

    :sswitch_data_0
    .sparse-switch
        0x178aa -> :sswitch_2
        0x18b50 -> :sswitch_1
        0x1940e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static lazyLoader(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;)Lcom/urbanairship/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "config"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/urbanairship/AirshipConfigOptions;",
            ")",
            "Lcom/urbanairship/base/Supplier<",
            "Lcom/urbanairship/PushProviders;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/urbanairship/PushProviders$LazyLoader;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/PushProviders$LazyLoader;-><init>(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;)V

    return-object v0
.end method

.method static load(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;)Lcom/urbanairship/PushProviders;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "config"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/urbanairship/PushProviders;

    invoke-direct {v0, p1}, Lcom/urbanairship/PushProviders;-><init>(Lcom/urbanairship/AirshipConfigOptions;)V

    .line 50
    invoke-direct {v0, p0}, Lcom/urbanairship/PushProviders;->init(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public getAvailableProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/push/PushProvider;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/urbanairship/PushProviders;->availableProviders:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getBestProvider()Lcom/urbanairship/push/PushProvider;
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/urbanairship/PushProviders;->availableProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/urbanairship/PushProviders;->availableProviders:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/push/PushProvider;

    return-object v0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/PushProviders;->supportedProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/urbanairship/PushProviders;->supportedProviders:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/push/PushProvider;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBestProvider(I)Lcom/urbanairship/push/PushProvider;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "platform"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/urbanairship/PushProviders;->availableProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/push/PushProvider;

    .line 164
    invoke-interface {v1}, Lcom/urbanairship/push/PushProvider;->getPlatform()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/PushProviders;->supportedProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/push/PushProvider;

    .line 170
    invoke-interface {v1}, Lcom/urbanairship/push/PushProvider;->getPlatform()I

    move-result v2

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getProvider(ILjava/lang/String;)Lcom/urbanairship/push/PushProvider;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "platform",
            "providerClass"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/urbanairship/PushProviders;->supportedProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/push/PushProvider;

    .line 206
    invoke-interface {v1}, Lcom/urbanairship/push/PushProvider;->getPlatform()I

    move-result v2

    if-ne p1, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
