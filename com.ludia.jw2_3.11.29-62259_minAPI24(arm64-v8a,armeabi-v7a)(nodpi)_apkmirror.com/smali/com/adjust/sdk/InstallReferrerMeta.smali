.class public Lcom/adjust/sdk/InstallReferrerMeta;
.super Ljava/lang/Object;
.source "InstallReferrerMeta.java"


# static fields
.field private static final COLUMN_ACTUAL_TIMESTAMP:Ljava/lang/String; = "actual_timestamp"

.field private static final COLUMN_INSTALL_REFERRER:Ljava/lang/String; = "install_referrer"

.field private static final COLUMN_IS_CT:Ljava/lang/String; = "is_ct"

.field private static final FACEBOOK_REFERRER_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.facebook.katana.provider.InstallReferrerProvider"

.field private static final INSTAGRAM_REFERRER_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.instagram.contentprovider.InstallReferrerProvider"


# instance fields
.field private context:Landroid/content/Context;

.field private fbAppId:Ljava/lang/String;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private final referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

.field private final shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/InstallReferrerReadListener;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/InstallReferrerMeta;->logger:Lcom/adjust/sdk/ILogger;

    .line 76
    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrerMeta;->context:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/adjust/sdk/InstallReferrerMeta;->fbAppId:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/adjust/sdk/InstallReferrerMeta;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrerMeta;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private isValidReferrer(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 156
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public readReferrer()V
    .locals 13

    const-string v0, "actual_timestamp"

    const-string v1, "is_ct"

    const-string v2, "install_referrer"

    .line 83
    iget-object v3, p0, Lcom/adjust/sdk/InstallReferrerMeta;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 84
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrerMeta;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Should not retry to read Install referrer Meta"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 88
    :cond_0
    iget-object v3, p0, Lcom/adjust/sdk/InstallReferrerMeta;->fbAppId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 89
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrerMeta;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Can\'t read Install referrer Meta with null or empty FB app ID"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 98
    :try_start_0
    iget-object v6, p0, Lcom/adjust/sdk/InstallReferrerMeta;->context:Landroid/content/Context;

    const-string v7, "com.facebook.katana.provider.InstallReferrerProvider"

    invoke-static {v6, v7}, Lcom/adjust/sdk/Util;->resolveContentProvider(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "content://com.facebook.katana.provider.InstallReferrerProvider/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/adjust/sdk/InstallReferrerMeta;->fbAppId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :goto_0
    move-object v8, v6

    goto :goto_1

    .line 100
    :cond_2
    iget-object v6, p0, Lcom/adjust/sdk/InstallReferrerMeta;->context:Landroid/content/Context;

    const-string v7, "com.instagram.contentprovider.InstallReferrerProvider"

    invoke-static {v6, v7}, Lcom/adjust/sdk/Util;->resolveContentProvider(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "content://com.instagram.contentprovider.InstallReferrerProvider/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/adjust/sdk/InstallReferrerMeta;->fbAppId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_0

    .line 106
    :goto_1
    iget-object v6, p0, Lcom/adjust/sdk/InstallReferrerMeta;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 108
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 110
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 112
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_4

    .line 116
    :cond_3
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 117
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 118
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 119
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 121
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v5, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    move v1, v4

    .line 124
    :goto_2
    iget-object v8, p0, Lcom/adjust/sdk/InstallReferrerMeta;->logger:Lcom/adjust/sdk/ILogger;

    const-string v9, "InstallReferrerMeta reads installReferrer[%s] actualTimestampInSec[%d] isClick[%b]"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, v4

    .line 126
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v5

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    .line 124
    invoke-interface {v8, v9, v10}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-direct {p0, v2}, Lcom/adjust/sdk/InstallReferrerMeta;->isValidReferrer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 129
    new-instance v0, Lcom/adjust/sdk/ReferrerDetails;

    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v2, v6, v7, v1}, Lcom/adjust/sdk/ReferrerDetails;-><init>(Ljava/lang/String;JLjava/lang/Boolean;)V

    .line 134
    iget-object v1, p0, Lcom/adjust/sdk/InstallReferrerMeta;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    const-string v2, "meta"

    invoke-interface {v1, v0, v2}, Lcom/adjust/sdk/InstallReferrerReadListener;->onInstallReferrerRead(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    goto :goto_3

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrerMeta;->logger:Lcom/adjust/sdk/ILogger;

    const-string v1, "InstallReferrerMeta invalid installReferrer"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz v3, :cond_8

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 144
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 141
    :try_start_1
    iget-object v1, p0, Lcom/adjust/sdk/InstallReferrerMeta;->logger:Lcom/adjust/sdk/ILogger;

    const-string v2, "InstallReferrerMeta error [%s]"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-interface {v1, v2, v5}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_8

    .line 144
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 148
    :cond_8
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrerMeta;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_6
    if-eqz v3, :cond_9

    .line 144
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 146
    :cond_9
    throw v0
.end method
