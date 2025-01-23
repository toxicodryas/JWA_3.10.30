.class public final Lcom/tapjoy/internal/c5;
.super Lcom/tapjoy/internal/a4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/c5$b;,
        Lcom/tapjoy/internal/c5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/a4<",
        "Lcom/tapjoy/internal/c5;",
        "Lcom/tapjoy/internal/c5$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/tapjoy/internal/b4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/b4<",
            "Lcom/tapjoy/internal/c5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/tapjoy/internal/b5;

.field public final d:Lcom/tapjoy/internal/v4;

.field public final e:Lcom/tapjoy/internal/i5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/c5$b;

    invoke-direct {v0}, Lcom/tapjoy/internal/c5$b;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/c5;->f:Lcom/tapjoy/internal/b4;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/b5;Lcom/tapjoy/internal/v4;Lcom/tapjoy/internal/i5;Lcom/tapjoy/internal/x8;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/c5;->f:Lcom/tapjoy/internal/b4;

    invoke-direct {p0, v0, p4}, Lcom/tapjoy/internal/a4;-><init>(Lcom/tapjoy/internal/b4;Lcom/tapjoy/internal/x8;)V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/c5;->c:Lcom/tapjoy/internal/b5;

    .line 3
    iput-object p2, p0, Lcom/tapjoy/internal/c5;->d:Lcom/tapjoy/internal/v4;

    .line 4
    iput-object p3, p0, Lcom/tapjoy/internal/c5;->e:Lcom/tapjoy/internal/i5;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/tapjoy/internal/c5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/tapjoy/internal/c5;

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/internal/a4;->a()Lcom/tapjoy/internal/x8;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tapjoy/internal/a4;->a()Lcom/tapjoy/internal/x8;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/x8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/c5;->c:Lcom/tapjoy/internal/b5;

    iget-object v3, p1, Lcom/tapjoy/internal/c5;->c:Lcom/tapjoy/internal/b5;

    .line 4
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/c5;->d:Lcom/tapjoy/internal/v4;

    iget-object v3, p1, Lcom/tapjoy/internal/c5;->d:Lcom/tapjoy/internal/v4;

    .line 5
    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/c5;->e:Lcom/tapjoy/internal/i5;

    iget-object p1, p1, Lcom/tapjoy/internal/c5;->e:Lcom/tapjoy/internal/i5;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/a4;->b:I

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/internal/a4;->a()Lcom/tapjoy/internal/x8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/x8;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/tapjoy/internal/c5;->c:Lcom/tapjoy/internal/b5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tapjoy/internal/b5;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/tapjoy/internal/c5;->d:Lcom/tapjoy/internal/v4;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tapjoy/internal/v4;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/tapjoy/internal/c5;->e:Lcom/tapjoy/internal/i5;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tapjoy/internal/i5;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    .line 7
    iput v0, p0, Lcom/tapjoy/internal/a4;->b:I

    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tapjoy/internal/c5;->c:Lcom/tapjoy/internal/b5;

    if-eqz v1, :cond_0

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/c5;->c:Lcom/tapjoy/internal/b5;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/c5;->d:Lcom/tapjoy/internal/v4;

    if-eqz v1, :cond_1

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/c5;->d:Lcom/tapjoy/internal/v4;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/c5;->e:Lcom/tapjoy/internal/i5;

    if-eqz v1, :cond_2

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/c5;->e:Lcom/tapjoy/internal/i5;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "InfoSet{"

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
