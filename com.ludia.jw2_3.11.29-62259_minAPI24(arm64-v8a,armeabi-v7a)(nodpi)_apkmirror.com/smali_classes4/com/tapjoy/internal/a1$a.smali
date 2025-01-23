.class public final Lcom/tapjoy/internal/a1$a;
.super Lcom/tapjoy/internal/z0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/z0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tapjoy/internal/z0;
    .locals 2

    .line 1
    new-instance v0, Lcom/tapjoy/internal/a1;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/a1;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method
