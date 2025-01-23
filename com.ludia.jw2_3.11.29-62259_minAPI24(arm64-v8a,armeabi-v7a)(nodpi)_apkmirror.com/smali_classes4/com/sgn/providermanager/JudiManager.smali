.class public Lcom/sgn/providermanager/JudiManager;
.super Ljava/lang/Object;
.source "JudiManager.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private final judiPersistence:Lcom/sgn/providermanager/JudiPersistence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/sgn/providermanager/JudiManager;->context:Landroid/content/Context;

    .line 18
    new-instance v0, Lcom/sgn/providermanager/JudiPersistence;

    invoke-direct {v0, p1}, Lcom/sgn/providermanager/JudiPersistence;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sgn/providermanager/JudiManager;->judiPersistence:Lcom/sgn/providermanager/JudiPersistence;

    return-void
.end method

.method private findExistingJudi(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 44
    new-instance v2, Lcom/sgn/providermanager/JudiContentResolver;

    invoke-direct {v2, p1}, Lcom/sgn/providermanager/JudiContentResolver;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v2}, Lcom/sgn/providermanager/JudiContentResolver;->retrieveJudi()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "Search existing judi performance: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JudiManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method


# virtual methods
.method public generateJudi()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJudi()Ljava/lang/String;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/sgn/providermanager/JudiManager;->judiPersistence:Lcom/sgn/providermanager/JudiPersistence;

    invoke-virtual {v0}, Lcom/sgn/providermanager/JudiPersistence;->getJudi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/sgn/providermanager/JudiManager;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/sgn/providermanager/JudiManager;->findExistingJudi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/sgn/providermanager/JudiManager;->judiPersistence:Lcom/sgn/providermanager/JudiPersistence;

    invoke-virtual {v1, v0}, Lcom/sgn/providermanager/JudiPersistence;->saveJudi(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public putJudi(Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/sgn/providermanager/JudiManager;->judiPersistence:Lcom/sgn/providermanager/JudiPersistence;

    invoke-virtual {v0, p1}, Lcom/sgn/providermanager/JudiPersistence;->saveJudi(Ljava/lang/String;)V

    return-void
.end method

.method public resetJudi()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/sgn/providermanager/JudiManager;->judiPersistence:Lcom/sgn/providermanager/JudiPersistence;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sgn/providermanager/JudiPersistence;->saveJudi(Ljava/lang/String;)V

    return-void
.end method
