.class final Lcom/applovin/impl/fe$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/be;

.field public final b:Lcom/applovin/impl/be$b;

.field public final c:Lcom/applovin/impl/fe$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/be;Lcom/applovin/impl/be$b;Lcom/applovin/impl/fe$a;)V
    .locals 0

    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    iput-object p1, p0, Lcom/applovin/impl/fe$b;->a:Lcom/applovin/impl/be;

    .line 517
    iput-object p2, p0, Lcom/applovin/impl/fe$b;->b:Lcom/applovin/impl/be$b;

    .line 518
    iput-object p3, p0, Lcom/applovin/impl/fe$b;->c:Lcom/applovin/impl/fe$a;

    return-void
.end method
