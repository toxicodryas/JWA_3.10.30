.class final Lcom/applovin/impl/j1$b;
.super Lcom/applovin/impl/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/applovin/impl/bh;


# direct methods
.method public constructor <init>(ILcom/applovin/impl/bh;)V
    .locals 0

    .line 430
    invoke-direct {p0, p1}, Lcom/applovin/impl/j1;-><init>(I)V

    .line 431
    iput-object p2, p0, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/bh;

    return-void
.end method
