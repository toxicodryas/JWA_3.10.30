.class public final Lcom/ironsource/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\u000c\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\r\u001a\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ironsource/y1;",
        "",
        "Lcom/ironsource/dl;",
        "Lcom/ironsource/km;",
        "mapper",
        "a",
        "Lcom/ironsource/tr;",
        "Lcom/ironsource/tr;",
        "e",
        "()Lcom/ironsource/tr;",
        "recordType",
        "",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "advertiserBundleId",
        "d",
        "networkInstanceId",
        "Lcom/ironsource/we;",
        "Lcom/ironsource/we;",
        "()Lcom/ironsource/we;",
        "adProvider",
        "adInstanceId",
        "<init>",
        "(Lcom/ironsource/tr;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/we;Ljava/lang/String;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/tr;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/ironsource/we;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/tr;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/we;Ljava/lang/String;)V
    .locals 1

    const-string v0, "recordType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertiserBundleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInstanceId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/y1;->a:Lcom/ironsource/tr;

    iput-object p2, p0, Lcom/ironsource/y1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/y1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/y1;->d:Lcom/ironsource/we;

    iput-object p5, p0, Lcom/ironsource/y1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/dl;)Lcom/ironsource/km;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/dl<",
            "Lcom/ironsource/y1;",
            "Lcom/ironsource/km;",
            ">;)",
            "Lcom/ironsource/km;"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/ironsource/dl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/km;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/y1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/ironsource/we;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/y1;->d:Lcom/ironsource/we;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/y1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/y1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/ironsource/tr;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/y1;->a:Lcom/ironsource/tr;

    return-object v0
.end method
