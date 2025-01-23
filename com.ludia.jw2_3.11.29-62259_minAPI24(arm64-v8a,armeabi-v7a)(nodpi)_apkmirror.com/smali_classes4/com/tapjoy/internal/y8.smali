.class public final Lcom/tapjoy/internal/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/g9;


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/i9;

.field public final synthetic b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/i9;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/y8;->a:Lcom/tapjoy/internal/i9;

    iput-object p2, p0, Lcom/tapjoy/internal/y8;->b:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tapjoy/internal/u8;J)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lcom/tapjoy/internal/u8;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tapjoy/internal/j9;->a(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/y8;->a:Lcom/tapjoy/internal/i9;

    invoke-virtual {v0}, Lcom/tapjoy/internal/i9;->a()V

    .line 4
    iget-object v0, p1, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    .line 5
    iget v1, v0, Lcom/tapjoy/internal/d9;->c:I

    iget v2, v0, Lcom/tapjoy/internal/d9;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 6
    iget-object v2, p0, Lcom/tapjoy/internal/y8;->b:Ljava/io/OutputStream;

    iget-object v3, v0, Lcom/tapjoy/internal/d9;->a:[B

    iget v4, v0, Lcom/tapjoy/internal/d9;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    iget v2, v0, Lcom/tapjoy/internal/d9;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/tapjoy/internal/d9;->b:I

    int-to-long v1, v1

    sub-long/2addr p2, v1

    .line 10
    iget-wide v3, p1, Lcom/tapjoy/internal/u8;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lcom/tapjoy/internal/u8;->b:J

    .line 12
    iget v1, v0, Lcom/tapjoy/internal/d9;->b:I

    iget v2, v0, Lcom/tapjoy/internal/d9;->c:I

    if-ne v1, v2, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/tapjoy/internal/d9;->a()Lcom/tapjoy/internal/d9;

    move-result-object v1

    iput-object v1, p1, Lcom/tapjoy/internal/u8;->a:Lcom/tapjoy/internal/d9;

    .line 14
    invoke-static {v0}, Lcom/tapjoy/internal/e9;->a(Lcom/tapjoy/internal/d9;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/y8;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/y8;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "sink("

    .line 1
    invoke-static {v0}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/y8;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
