.class public final Lcom/ironsource/cm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/cm$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0005\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0005\u0010\u0015R$\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u000c\u0010\u001a\"\u0004\u0008\u0005\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ironsource/cm;",
        "",
        "",
        "g",
        "Lcom/ironsource/so;",
        "a",
        "Lcom/ironsource/so;",
        "e",
        "()Lcom/ironsource/so;",
        "(Lcom/ironsource/so;)V",
        "providersSettingsHolder",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "c",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initialized",
        "",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "sessionId",
        "Lcom/ironsource/m8;",
        "d",
        "Lcom/ironsource/m8;",
        "()Lcom/ironsource/m8;",
        "(Lcom/ironsource/m8;)V",
        "adFormatConfiguration",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/ironsource/cm$a;

.field private static volatile f:Lcom/ironsource/cm;


# instance fields
.field private a:Lcom/ironsource/so;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/m8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/cm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/cm$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/cm;->e:Lcom/ironsource/cm$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/cm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/cm;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/cm;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/ironsource/cm;
    .locals 1

    sget-object v0, Lcom/ironsource/cm;->f:Lcom/ironsource/cm;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/cm;)V
    .locals 0

    sput-object p0, Lcom/ironsource/cm;->f:Lcom/ironsource/cm;

    return-void
.end method

.method public static final d()Lcom/ironsource/cm;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ironsource/cm;->e:Lcom/ironsource/cm$a;

    invoke-virtual {v0}, Lcom/ironsource/cm$a;->a()Lcom/ironsource/cm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ironsource/m8;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/cm;->d:Lcom/ironsource/m8;

    return-void
.end method

.method public final a(Lcom/ironsource/so;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/cm;->a:Lcom/ironsource/so;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/cm;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/ironsource/m8;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/cm;->d:Lcom/ironsource/m8;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/cm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final e()Lcom/ironsource/so;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/cm;->a:Lcom/ironsource/so;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/cm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/cm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
