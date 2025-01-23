.class Lcom/applovin/impl/re$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/re;->setListAdapter(Lcom/applovin/impl/te;Lcom/applovin/impl/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/re;


# direct methods
.method constructor <init>(Lcom/applovin/impl/re;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/applovin/impl/re$a;->a:Lcom/applovin/impl/re;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/applovin/impl/re$a;->a:Lcom/applovin/impl/re;

    invoke-static {v0}, Lcom/applovin/impl/re;->a(Lcom/applovin/impl/re;)V

    .line 146
    iget-object v0, p0, Lcom/applovin/impl/re$a;->a:Lcom/applovin/impl/re;

    invoke-static {v0, v0}, Lcom/applovin/impl/re;->a(Lcom/applovin/impl/re;Landroid/content/Context;)V

    return-void
.end method
