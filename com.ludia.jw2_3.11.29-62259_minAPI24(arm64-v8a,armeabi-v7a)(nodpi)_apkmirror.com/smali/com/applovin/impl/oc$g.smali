.class final Lcom/applovin/impl/oc$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/oc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/oc$f;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/oc$f;)V
    .locals 0

    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    iput-object p1, p0, Lcom/applovin/impl/oc$g;->a:Lcom/applovin/impl/oc$f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/applovin/impl/oc$g;->a:Lcom/applovin/impl/oc$f;

    invoke-interface {v0}, Lcom/applovin/impl/oc$f;->d()V

    return-void
.end method
