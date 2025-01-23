.class public final Lcom/ironsource/adqualitysdk/sdk/i/fs;
.super Lcom/ironsource/adqualitysdk/sdk/i/fr;
.source ""


# instance fields
.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fk;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/fk;Lcom/ironsource/adqualitysdk/sdk/i/fk;Lcom/ironsource/adqualitysdk/sdk/i/ef;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fr;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 20
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 21
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 47
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 49
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 51
    :cond_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 53
    :cond_5
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    if-nez p1, :cond_7

    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 3

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    if-eqz v0, :cond_1

    .line 28
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dq;)V

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    if-eqz v1, :cond_1

    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾇ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    invoke-direct {v2, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/dq;)V

    invoke-virtual {v0, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    return-object p1

    .line 39
    :cond_1
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
