.class public abstract Lcom/tapjoy/internal/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/tapjoy/internal/z0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/tapjoy/internal/z0;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    move-object p1, p0

    check-cast p1, Lcom/tapjoy/internal/a1$a;

    .line 2
    new-instance p1, Lcom/tapjoy/internal/a1;

    invoke-direct {p1, v0}, Lcom/tapjoy/internal/a1;-><init>(Ljava/io/Reader;)V

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;)Lcom/tapjoy/internal/z0;
.end method
