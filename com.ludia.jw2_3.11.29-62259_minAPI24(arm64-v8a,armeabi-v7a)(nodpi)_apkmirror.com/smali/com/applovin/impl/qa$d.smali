.class public final Lcom/applovin/impl/qa$d;
.super Lcom/applovin/impl/qa$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/l5;)V
    .locals 3

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid content type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d3

    const/4 v2, 0x1

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/applovin/impl/qa$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/l5;II)V

    .line 385
    iput-object p1, p0, Lcom/applovin/impl/qa$d;->d:Ljava/lang/String;

    return-void
.end method
