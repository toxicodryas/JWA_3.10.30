.class public interface abstract Lcom/applovin/impl/hd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/hd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/applovin/impl/hd$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/ul$c;

    invoke-direct {v0}, Lcom/applovin/impl/ul$c;-><init>()V

    sput-object v0, Lcom/applovin/impl/hd$b;->a:Lcom/applovin/impl/hd$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/applovin/impl/hd$a;)Lcom/applovin/impl/hd;
.end method
