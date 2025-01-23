.class public final Lcom/applovin/impl/rd;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:Lcom/applovin/impl/l5;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/l5;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0

    .line 58
    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    iput-object p1, p0, Lcom/applovin/impl/rd;->a:Lcom/applovin/impl/l5;

    .line 60
    iput-object p2, p0, Lcom/applovin/impl/rd;->b:Landroid/net/Uri;

    .line 61
    iput-object p3, p0, Lcom/applovin/impl/rd;->c:Ljava/util/Map;

    .line 62
    iput-wide p4, p0, Lcom/applovin/impl/rd;->d:J

    return-void
.end method
