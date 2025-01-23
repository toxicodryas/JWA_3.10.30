.class public Lcom/tapjoy/internal/l7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/l7;-><init>(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tapjoy/internal/r0<",
        "Lcom/tapjoy/internal/w4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/l7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object v0, Lcom/tapjoy/internal/w4;->B:Lcom/tapjoy/internal/b4;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/b4;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/w4;

    return-object p1
.end method

.method public a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/tapjoy/internal/w4;

    .line 2
    sget-object v0, Lcom/tapjoy/internal/w4;->B:Lcom/tapjoy/internal/b4;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/b4;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    return-void
.end method
