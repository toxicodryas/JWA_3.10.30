.class public Lcom/tapjoy/internal/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/x0;


# instance fields
.field public final a:Ljava/io/StringWriter;

.field public final b:Lcom/tapjoy/internal/f1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/t0;->a:Ljava/io/StringWriter;

    .line 3
    new-instance v1, Lcom/tapjoy/internal/f1;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/f1;-><init>(Ljava/io/Writer;)V

    iput-object v1, p0, Lcom/tapjoy/internal/t0;->b:Lcom/tapjoy/internal/f1;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Lcom/tapjoy/internal/f1;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/f1;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/tapjoy/internal/f1;->a(Ljava/lang/Object;)Lcom/tapjoy/internal/f1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {v1}, Lcom/tapjoy/internal/f1;->flush()V

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw v2

    :catch_1
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw v2
.end method


# virtual methods
.method public a()Lcom/tapjoy/internal/t0;
    .locals 1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/t0;->b:Lcom/tapjoy/internal/f1;

    invoke-virtual {v0}, Lcom/tapjoy/internal/f1;->e()Lcom/tapjoy/internal/f1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0
.end method

.method public a(J)Lcom/tapjoy/internal/t0;
    .locals 2

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/t0;->b:Lcom/tapjoy/internal/f1;

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/f1;->a(Z)V

    .line 28
    iget-object v0, v0, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/tapjoy/internal/x0;)Lcom/tapjoy/internal/t0;
    .locals 2

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/t0;->b:Lcom/tapjoy/internal/f1;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/f1;->a(Z)V

    .line 24
    iget-object v0, v0, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    invoke-interface {p1, v0}, Lcom/tapjoy/internal/x0;->a(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Number;)Lcom/tapjoy/internal/t0;
    .locals 1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/t0;->b:Lcom/tapjoy/internal/f1;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/f1;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/f1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/tapjoy/internal/t0;
    .locals 1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/t0;->b:Lcom/tapjoy/internal/f1;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/f1;->b(Ljava/lang/String;)Lcom/tapjoy/internal/f1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/io/Writer;)V
    .locals 1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/t0;->b:Lcom/tapjoy/internal/f1;

    .line 10
    iget-object v0, v0, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 11
    iget-object v0, p0, Lcom/tapjoy/internal/t0;->a:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Lcom/tapjoy/internal/t0;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/t0;->b:Lcom/tapjoy/internal/f1;

    invoke-virtual {v0}, Lcom/tapjoy/internal/f1;->g()Lcom/tapjoy/internal/f1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/tapjoy/internal/t0;
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/t0;->b:Lcom/tapjoy/internal/f1;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/f1;->d(Ljava/lang/String;)Lcom/tapjoy/internal/f1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/t0;->b:Lcom/tapjoy/internal/f1;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/t0;->a:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0
.end method
