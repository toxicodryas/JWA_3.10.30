.class final Lcom/applovin/impl/fk;
.super Lcom/applovin/impl/sl;
.source "SourceFile"


# instance fields
.field private final g:Lcom/applovin/impl/zg$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/zg$a;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/applovin/impl/sl;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/applovin/impl/fk;->g:Lcom/applovin/impl/zg$a;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/fk;->g:Lcom/applovin/impl/zg$a;

    invoke-interface {v0, p0}, Lcom/applovin/impl/zg$a;->a(Lcom/applovin/impl/zg;)V

    return-void
.end method
