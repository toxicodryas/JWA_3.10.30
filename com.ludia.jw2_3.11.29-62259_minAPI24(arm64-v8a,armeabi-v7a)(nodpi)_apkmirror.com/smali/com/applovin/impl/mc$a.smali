.class public final Lcom/applovin/impl/mc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/nc;

.field public final b:Lcom/applovin/impl/ud;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;Ljava/io/IOException;I)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/applovin/impl/mc$a;->a:Lcom/applovin/impl/nc;

    .line 89
    iput-object p2, p0, Lcom/applovin/impl/mc$a;->b:Lcom/applovin/impl/ud;

    .line 90
    iput-object p3, p0, Lcom/applovin/impl/mc$a;->c:Ljava/io/IOException;

    .line 91
    iput p4, p0, Lcom/applovin/impl/mc$a;->d:I

    return-void
.end method
