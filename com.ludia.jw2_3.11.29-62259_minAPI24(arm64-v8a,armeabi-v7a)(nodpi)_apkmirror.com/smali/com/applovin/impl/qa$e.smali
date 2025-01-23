.class public final Lcom/applovin/impl/qa$e;
.super Lcom/applovin/impl/qa$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final d:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;

.field public final h:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/applovin/impl/l5;[B)V
    .locals 7

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x7d4

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/qa$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/applovin/impl/l5;II)V

    .line 454
    iput p1, p0, Lcom/applovin/impl/qa$e;->d:I

    .line 455
    iput-object p2, p0, Lcom/applovin/impl/qa$e;->f:Ljava/lang/String;

    .line 456
    iput-object p4, p0, Lcom/applovin/impl/qa$e;->g:Ljava/util/Map;

    .line 457
    iput-object p6, p0, Lcom/applovin/impl/qa$e;->h:[B

    return-void
.end method
