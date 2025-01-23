.class public Lcom/applovin/impl/rp;
.super Lcom/applovin/impl/dh;
.source "SourceFile"


# instance fields
.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 34
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/applovin/impl/dh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 35
    iput-object p2, p0, Lcom/applovin/impl/rp;->c:Landroid/net/Uri;

    return-void
.end method
