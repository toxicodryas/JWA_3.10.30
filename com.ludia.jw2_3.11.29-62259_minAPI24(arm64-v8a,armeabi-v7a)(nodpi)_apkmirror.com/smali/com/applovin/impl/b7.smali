.class public interface abstract Lcom/applovin/impl/b7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/b7$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/impl/b7;

.field public static final b:Lcom/applovin/impl/b7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/b7$a;

    invoke-direct {v0}, Lcom/applovin/impl/b7$a;-><init>()V

    sput-object v0, Lcom/applovin/impl/b7;->a:Lcom/applovin/impl/b7;

    .line 32
    sput-object v0, Lcom/applovin/impl/b7;->b:Lcom/applovin/impl/b7;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/applovin/impl/f9;)I
.end method

.method public abstract a(Landroid/os/Looper;Lcom/applovin/impl/a7$a;Lcom/applovin/impl/f9;)Lcom/applovin/impl/z6;
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Looper;Lcom/applovin/impl/a7$a;Lcom/applovin/impl/f9;)Lcom/applovin/impl/b7$b;
    .locals 0

    .line 2
    sget-object p1, Lcom/applovin/impl/b7$b;->a:Lcom/applovin/impl/b7$b;

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method
