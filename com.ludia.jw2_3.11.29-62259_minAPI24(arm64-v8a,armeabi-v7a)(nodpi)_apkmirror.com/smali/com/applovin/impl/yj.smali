.class public Lcom/applovin/impl/yj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/yj$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/zj;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/applovin/mediation/MaxError;

.field private final f:J

.field private final g:J

.field private final h:Z


# direct methods
.method private constructor <init>(Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/mediation/MaxError;JJ)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/g;->i()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 98
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/g;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v11, v0

    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    .line 99
    invoke-direct/range {v2 .. v12}, Lcom/applovin/impl/yj;-><init>(Lcom/applovin/impl/zj;Ljava/lang/String;Lcom/applovin/mediation/MaxError;JJLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/zj;Ljava/lang/String;Lcom/applovin/mediation/MaxError;JJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lcom/applovin/impl/yj;->a:Lcom/applovin/impl/zj;

    .line 211
    iput-object p2, p0, Lcom/applovin/impl/yj;->d:Ljava/lang/String;

    .line 212
    iput-object p3, p0, Lcom/applovin/impl/yj;->e:Lcom/applovin/mediation/MaxError;

    .line 213
    iput-wide p4, p0, Lcom/applovin/impl/yj;->f:J

    .line 214
    iput-wide p6, p0, Lcom/applovin/impl/yj;->g:J

    .line 215
    iput-object p8, p0, Lcom/applovin/impl/yj;->b:Ljava/lang/String;

    .line 216
    iput-object p9, p0, Lcom/applovin/impl/yj;->c:Ljava/lang/String;

    .line 217
    iput-boolean p10, p0, Lcom/applovin/impl/yj;->h:Z

    return-void
.end method

.method public static a(Lcom/applovin/impl/yj;)Lcom/applovin/impl/yj;
    .locals 12

    .line 318
    new-instance v11, Lcom/applovin/impl/yj;

    invoke-virtual {p0}, Lcom/applovin/impl/yj;->f()Lcom/applovin/impl/zj;

    move-result-object v1

    .line 319
    invoke-virtual {p0}, Lcom/applovin/impl/yj;->e()Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-virtual {p0}, Lcom/applovin/impl/yj;->c()Lcom/applovin/mediation/MaxError;

    move-result-object v3

    iget-wide v4, p0, Lcom/applovin/impl/yj;->f:J

    iget-wide v6, p0, Lcom/applovin/impl/yj;->g:J

    .line 323
    invoke-virtual {p0}, Lcom/applovin/impl/yj;->d()Ljava/lang/String;

    move-result-object v8

    .line 324
    invoke-virtual {p0}, Lcom/applovin/impl/yj;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/applovin/impl/yj;-><init>(Lcom/applovin/impl/zj;Ljava/lang/String;Lcom/applovin/mediation/MaxError;JJLjava/lang/String;Ljava/lang/String;Z)V

    return-object v11
.end method

.method public static a(Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/MaxError;JJ)Lcom/applovin/impl/yj;
    .locals 10

    if-eqz p0, :cond_0

    .line 70
    new-instance v9, Lcom/applovin/impl/yj;

    const/4 v3, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/yj;-><init>(Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/mediation/MaxError;JJ)V

    return-object v9

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No spec specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g;Ljava/lang/String;JJ)Lcom/applovin/impl/yj;
    .locals 10

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 182
    new-instance v9, Lcom/applovin/impl/yj;

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/yj;-><init>(Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/mediation/MaxError;JJ)V

    return-object v9

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No adapterWrapper specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No spec specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/applovin/impl/zj;Lcom/applovin/mediation/MaxError;)Lcom/applovin/impl/yj;
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v2, p1

    .line 129
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/yj;->a(Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/MaxError;JJ)Lcom/applovin/impl/yj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/applovin/impl/yj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/applovin/impl/yj;->g:J

    return-wide v0
.end method

.method public c()Lcom/applovin/mediation/MaxError;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/applovin/impl/yj;->e:Lcom/applovin/mediation/MaxError;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/applovin/impl/yj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/applovin/impl/yj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/applovin/impl/zj;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/applovin/impl/yj;->a:Lcom/applovin/impl/zj;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/applovin/impl/yj;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignalCollectionResult{mSignalProviderSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/yj;->a:Lcom/applovin/impl/zj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSdkVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/yj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mAdapterVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/yj;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mSignalDataLength=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 153
    iget-object v2, p0, Lcom/applovin/impl/yj;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/applovin/impl/yj;->e:Lcom/applovin/mediation/MaxError;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
