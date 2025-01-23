.class public Lcom/tapjoy/internal/o5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/o5;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:Lcom/tapjoy/internal/o5;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/o5;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/o5$a;->c:Lcom/tapjoy/internal/o5;

    iput-object p2, p0, Lcom/tapjoy/internal/o5$a;->a:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/tapjoy/internal/o5$a;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/o5$a;->a:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/tapjoy/internal/o5$a;->c:Lcom/tapjoy/internal/o5;

    .line 2
    iget-object v2, v2, Lcom/tapjoy/internal/o5;->a:Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lcom/tapjoy/internal/o5$a;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 9
    invoke-static {v1}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw v0

    :catch_1
    move-exception v1

    .line 10
    invoke-static {v1}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw v0

    :catch_2
    move-exception v1

    .line 11
    invoke-static {v1}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw v0
.end method
