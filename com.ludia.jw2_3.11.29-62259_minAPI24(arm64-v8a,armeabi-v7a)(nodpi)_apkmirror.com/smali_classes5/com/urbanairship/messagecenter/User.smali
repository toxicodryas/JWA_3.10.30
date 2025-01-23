.class public Lcom/urbanairship/messagecenter/User;
.super Ljava/lang/Object;
.source "User.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/messagecenter/User$Listener;
    }
.end annotation


# static fields
.field private static final KEY_PREFIX:Ljava/lang/String; = "com.urbanairship.user"

.field private static final USER_ID_KEY:Ljava/lang/String; = "com.urbanairship.user.ID"

.field private static final USER_PASSWORD_KEY:Ljava/lang/String; = "com.urbanairship.user.PASSWORD"

.field private static final USER_REGISTERED_CHANNEL_ID_KEY:Ljava/lang/String; = "com.urbanairship.user.REGISTERED_CHANNEL_ID"

.field private static final USER_TOKEN_KEY:Ljava/lang/String; = "com.urbanairship.user.USER_TOKEN"


# instance fields
.field private final channel:Lcom/urbanairship/channel/AirshipChannel;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/messagecenter/User$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final preferences:Lcom/urbanairship/PreferenceDataStore;


# direct methods
.method constructor <init>(Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/channel/AirshipChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "preferenceDataStore",
            "channel"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/messagecenter/User;->listeners:Ljava/util/List;

    .line 47
    iput-object p1, p0, Lcom/urbanairship/messagecenter/User;->preferences:Lcom/urbanairship/PreferenceDataStore;

    .line 48
    iput-object p2, p0, Lcom/urbanairship/messagecenter/User;->channel:Lcom/urbanairship/channel/AirshipChannel;

    const-string p2, "com.urbanairship.user.PASSWORD"

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p2, v0}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.urbanairship.user.ID"

    .line 52
    invoke-virtual {p1, v2, v0}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/urbanairship/messagecenter/User;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.urbanairship.user.USER_TOKEN"

    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/urbanairship/PreferenceDataStore;->putSync(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1, p2}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "encodedString",
            "key"
        }
    .end annotation

    .line 196
    invoke-static {p0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 200
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 203
    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 209
    :try_start_0
    div-int/lit8 v3, v0, 0x2

    new-array v3, v3, [B

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    .line 211
    div-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, v4, 0x2

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x10

    invoke-static {v4, v7}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v4

    aput-byte v4, v3, v5

    move v4, v6

    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v3, p0}, Lcom/urbanairship/messagecenter/User;->xor([B[B)[B

    move-result-object p0

    .line 215
    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "RichPushUser - String contains invalid hex numbers."

    .line 219
    invoke-static {p0, v0, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "RichPushUser - Unable to decode string."

    .line 217
    invoke-static {p0, v0, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method private static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "key"
        }
    .end annotation

    .line 172
    invoke-static {p0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 177
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/urbanairship/messagecenter/User;->xor([B[B)[B

    move-result-object p0

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p0, v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 182
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "%02x"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getRegisteredChannelId()Ljava/lang/String;
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/urbanairship/messagecenter/User;->preferences:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.user.REGISTERED_CHANNEL_ID"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isCreated()Z
    .locals 1

    .line 113
    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageCenter;->getUser()Lcom/urbanairship/messagecenter/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/User;->isUserCreated()Z

    move-result v0

    return v0
.end method

.method private setRegisteredChannelId(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelId"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/urbanairship/messagecenter/User;->preferences:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.user.REGISTERED_CHANNEL_ID"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static xor([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 233
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 235
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 236
    aget-byte v2, p0, v1

    array-length v3, p1

    rem-int v3, v1, v3

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/urbanairship/messagecenter/User$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/urbanairship/messagecenter/User;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/urbanairship/messagecenter/User;->preferences:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.user.USER_TOKEN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/urbanairship/messagecenter/User;->preferences:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.user.ID"

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public getPassword()Ljava/lang/String;
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/urbanairship/messagecenter/User;->preferences:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.user.ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/urbanairship/messagecenter/User;->preferences:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.user.USER_TOKEN"

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/urbanairship/messagecenter/User;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public isUserCreated()Z
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/User;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method onCreated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userId",
            "userToken",
            "channelId"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p3}, Lcom/urbanairship/messagecenter/User;->setRegisteredChannelId(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/messagecenter/User;->setUser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method onUpdated(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelId"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/User;->getRegisteredChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/urbanairship/messagecenter/User;->preferences:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.user.REGISTERED_CHANNEL_ID"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method onUserUpdated(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/urbanairship/messagecenter/User;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/messagecenter/User$Listener;

    .line 80
    invoke-interface {v1, p1}, Lcom/urbanairship/messagecenter/User$Listener;->onUserUpdated(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/urbanairship/messagecenter/User$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/urbanairship/messagecenter/User;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method setUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userId",
            "userToken"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Setting Rich Push user: %s"

    .line 132
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/urbanairship/messagecenter/User;->preferences:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.user.ID"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/urbanairship/messagecenter/User;->preferences:Lcom/urbanairship/PreferenceDataStore;

    invoke-static {p2, p1}, Lcom/urbanairship/messagecenter/User;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.urbanairship.user.USER_TOKEN"

    invoke-virtual {v0, p2, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method shouldUpdate()Z
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/urbanairship/messagecenter/User;->channel:Lcom/urbanairship/channel/AirshipChannel;

    invoke-virtual {v0}, Lcom/urbanairship/channel/AirshipChannel;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/urbanairship/messagecenter/User;->getRegisteredChannelId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/messagecenter/User;->channel:Lcom/urbanairship/channel/AirshipChannel;

    invoke-virtual {v1}, Lcom/urbanairship/channel/AirshipChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
