.class public final Lcom/tapjoy/internal/f5;
.super Lcom/tapjoy/internal/a4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/f5$b;,
        Lcom/tapjoy/internal/f5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/a4<",
        "Lcom/tapjoy/internal/f5;",
        "Lcom/tapjoy/internal/f5$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/tapjoy/internal/b4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/b4<",
            "Lcom/tapjoy/internal/f5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tapjoy/internal/f5$b;

    invoke-direct {v0}, Lcom/tapjoy/internal/f5$b;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/f5;->f:Lcom/tapjoy/internal/b4;

    const-wide/16 v0, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/tapjoy/internal/x8;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/f5;->f:Lcom/tapjoy/internal/b4;

    invoke-direct {p0, v0, p4}, Lcom/tapjoy/internal/a4;-><init>(Lcom/tapjoy/internal/b4;Lcom/tapjoy/internal/x8;)V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/f5;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tapjoy/internal/f5;->d:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lcom/tapjoy/internal/f5;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public b()Lcom/tapjoy/internal/f5$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/tapjoy/internal/f5$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/f5$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tapjoy/internal/f5;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tapjoy/internal/f5$a;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/tapjoy/internal/f5;->d:Ljava/lang/Long;

    iput-object v1, v0, Lcom/tapjoy/internal/f5$a;->d:Ljava/lang/Long;

    .line 4
    iget-object v1, p0, Lcom/tapjoy/internal/f5;->e:Ljava/lang/Long;

    iput-object v1, v0, Lcom/tapjoy/internal/f5$a;->e:Ljava/lang/Long;

    .line 5
    invoke-virtual {p0}, Lcom/tapjoy/internal/a4;->a()Lcom/tapjoy/internal/x8;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/tapjoy/internal/x8;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    iget-object v2, v0, Lcom/tapjoy/internal/a4$a;->b:Lcom/tapjoy/internal/e4;

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Lcom/tapjoy/internal/u8;

    invoke-direct {v2}, Lcom/tapjoy/internal/u8;-><init>()V

    iput-object v2, v0, Lcom/tapjoy/internal/a4$a;->a:Lcom/tapjoy/internal/u8;

    .line 9
    new-instance v2, Lcom/tapjoy/internal/e4;

    iget-object v3, v0, Lcom/tapjoy/internal/a4$a;->a:Lcom/tapjoy/internal/u8;

    invoke-direct {v2, v3}, Lcom/tapjoy/internal/e4;-><init>(Lcom/tapjoy/internal/v8;)V

    iput-object v2, v0, Lcom/tapjoy/internal/a4$a;->b:Lcom/tapjoy/internal/e4;

    .line 12
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/tapjoy/internal/a4$a;->b:Lcom/tapjoy/internal/e4;

    .line 13
    iget-object v2, v2, Lcom/tapjoy/internal/e4;->a:Lcom/tapjoy/internal/v8;

    invoke-interface {v2, v1}, Lcom/tapjoy/internal/v8;->a(Lcom/tapjoy/internal/x8;)Lcom/tapjoy/internal/v8;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/tapjoy/internal/f5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/tapjoy/internal/f5;

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/internal/a4;->a()Lcom/tapjoy/internal/x8;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tapjoy/internal/a4;->a()Lcom/tapjoy/internal/x8;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/x8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/f5;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/f5;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/f5;->d:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/f5;->d:Ljava/lang/Long;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/f5;->e:Ljava/lang/Long;

    iget-object p1, p1, Lcom/tapjoy/internal/f5;->e:Ljava/lang/Long;

    .line 6
    invoke-static {v1, p1}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/a4;->b:I

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/internal/a4;->a()Lcom/tapjoy/internal/x8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/x8;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/tapjoy/internal/f5;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/f5;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/tapjoy/internal/f5;->e:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/tapjoy/internal/a4;->b:I

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", id="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/f5;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", received="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/f5;->d:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/tapjoy/internal/f5;->e:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v1, ", clicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/f5;->e:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Push{"

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
