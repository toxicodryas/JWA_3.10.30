.class public final Lcom/applovin/impl/lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/lr$b;,
        Lcom/applovin/impl/lr$a;,
        Lcom/applovin/impl/lr$c;
    }
.end annotation


# static fields
.field public static final f:Lcom/applovin/impl/o8;


# instance fields
.field private a:Lcom/applovin/impl/m8;

.field private b:Lcom/applovin/impl/qo;

.field private c:Lcom/applovin/impl/lr$b;

.field private d:I

.field private e:J


# direct methods
.method public static synthetic $r8$lambda$UdsIDzKeA97lfEs38-6jM_NxPlk()[Lcom/applovin/impl/k8;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/lr;->c()[Lcom/applovin/impl/k8;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/lr$$ExternalSyntheticLambda0;->INSTANCE:Lcom/applovin/impl/lr$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/applovin/impl/lr;->f:Lcom/applovin/impl/o8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/applovin/impl/lr;->d:I

    const-wide/16 v0, -0x1

    .line 60
    iput-wide v0, p0, Lcom/applovin/impl/lr;->e:J

    return-void
.end method

.method private b()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/applovin/impl/lr;->b:Lcom/applovin/impl/qo;

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lcom/applovin/impl/lr;->a:Lcom/applovin/impl/m8;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic c()[Lcom/applovin/impl/k8;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/lr;

    invoke-direct {v0}, Lcom/applovin/impl/lr;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/k8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I
    .locals 6

    .line 161
    invoke-direct {p0}, Lcom/applovin/impl/lr;->b()V

    .line 162
    iget-object p2, p0, Lcom/applovin/impl/lr;->c:Lcom/applovin/impl/lr$b;

    if-nez p2, :cond_5

    .line 163
    invoke-static {p1}, Lcom/applovin/impl/nr;->a(Lcom/applovin/impl/l8;)Lcom/applovin/impl/mr;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 170
    iget p2, v3, Lcom/applovin/impl/mr;->a:I

    const/16 v0, 0x11

    if-ne p2, v0, :cond_0

    .line 171
    new-instance p2, Lcom/applovin/impl/lr$a;

    iget-object v0, p0, Lcom/applovin/impl/lr;->a:Lcom/applovin/impl/m8;

    iget-object v1, p0, Lcom/applovin/impl/lr;->b:Lcom/applovin/impl/qo;

    invoke-direct {p2, v0, v1, v3}, Lcom/applovin/impl/lr$a;-><init>(Lcom/applovin/impl/m8;Lcom/applovin/impl/qo;Lcom/applovin/impl/mr;)V

    iput-object p2, p0, Lcom/applovin/impl/lr;->c:Lcom/applovin/impl/lr$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 173
    new-instance p2, Lcom/applovin/impl/lr$c;

    iget-object v1, p0, Lcom/applovin/impl/lr;->a:Lcom/applovin/impl/m8;

    iget-object v2, p0, Lcom/applovin/impl/lr;->b:Lcom/applovin/impl/qo;

    const/4 v5, -0x1

    const-string v4, "audio/g711-alaw"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/lr$c;-><init>(Lcom/applovin/impl/m8;Lcom/applovin/impl/qo;Lcom/applovin/impl/mr;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/applovin/impl/lr;->c:Lcom/applovin/impl/lr$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p2, v0, :cond_2

    .line 181
    new-instance p2, Lcom/applovin/impl/lr$c;

    iget-object v1, p0, Lcom/applovin/impl/lr;->a:Lcom/applovin/impl/m8;

    iget-object v2, p0, Lcom/applovin/impl/lr;->b:Lcom/applovin/impl/qo;

    const/4 v5, -0x1

    const-string v4, "audio/g711-mlaw"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/lr$c;-><init>(Lcom/applovin/impl/m8;Lcom/applovin/impl/qo;Lcom/applovin/impl/mr;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/applovin/impl/lr;->c:Lcom/applovin/impl/lr$b;

    goto :goto_0

    .line 190
    :cond_2
    iget v0, v3, Lcom/applovin/impl/mr;->f:I

    invoke-static {p2, v0}, Lcom/applovin/impl/pr;->a(II)I

    move-result v5

    if-eqz v5, :cond_3

    .line 195
    new-instance p2, Lcom/applovin/impl/lr$c;

    iget-object v1, p0, Lcom/applovin/impl/lr;->a:Lcom/applovin/impl/m8;

    iget-object v2, p0, Lcom/applovin/impl/lr;->b:Lcom/applovin/impl/qo;

    const-string v4, "audio/raw"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/lr$c;-><init>(Lcom/applovin/impl/m8;Lcom/applovin/impl/qo;Lcom/applovin/impl/mr;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/applovin/impl/lr;->c:Lcom/applovin/impl/lr$b;

    goto :goto_0

    .line 196
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported WAV format type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, v3, Lcom/applovin/impl/mr;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    :cond_4
    const/4 p1, 0x0

    const-string p2, "Unsupported or unrecognized wav header."

    .line 197
    invoke-static {p2, p1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    .line 232
    :cond_5
    :goto_0
    iget p2, p0, Lcom/applovin/impl/lr;->d:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 233
    invoke-static {p1}, Lcom/applovin/impl/nr;->b(Lcom/applovin/impl/l8;)Landroid/util/Pair;

    move-result-object p2

    .line 234
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/lr;->d:I

    .line 235
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/lr;->e:J

    .line 236
    iget-object p2, p0, Lcom/applovin/impl/lr;->c:Lcom/applovin/impl/lr$b;

    iget v3, p0, Lcom/applovin/impl/lr;->d:I

    invoke-interface {p2, v3, v1, v2}, Lcom/applovin/impl/lr$b;->a(IJ)V

    goto :goto_1

    .line 237
    :cond_6
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_7

    .line 238
    iget p2, p0, Lcom/applovin/impl/lr;->d:I

    invoke-interface {p1, p2}, Lcom/applovin/impl/l8;->a(I)V

    .line 241
    :cond_7
    :goto_1
    iget-wide v1, p0, Lcom/applovin/impl/lr;->e:J

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_2

    :cond_8
    move p2, v1

    :goto_2
    invoke-static {p2}, Lcom/applovin/impl/b1;->b(Z)V

    .line 242
    iget-wide v2, p0, Lcom/applovin/impl/lr;->e:J

    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 243
    iget-object p2, p0, Lcom/applovin/impl/lr;->c:Lcom/applovin/impl/lr$b;

    invoke-interface {p2, p1, v2, v3}, Lcom/applovin/impl/lr$b;->a(Lcom/applovin/impl/l8;J)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 321
    iget-object p1, p0, Lcom/applovin/impl/lr;->c:Lcom/applovin/impl/lr$b;

    if-eqz p1, :cond_0

    .line 322
    invoke-interface {p1, p3, p4}, Lcom/applovin/impl/lr$b;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/m8;)V
    .locals 2

    .line 70
    iput-object p1, p0, Lcom/applovin/impl/lr;->a:Lcom/applovin/impl/m8;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 71
    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/lr;->b:Lcom/applovin/impl/qo;

    .line 72
    invoke-interface {p1}, Lcom/applovin/impl/m8;->c()V

    return-void
.end method

.method public a(Lcom/applovin/impl/l8;)Z
    .locals 0

    .line 387
    invoke-static {p1}, Lcom/applovin/impl/nr;->a(Lcom/applovin/impl/l8;)Lcom/applovin/impl/mr;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
