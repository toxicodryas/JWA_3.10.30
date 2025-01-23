.class final synthetic Lio/embrace/android/embracesdk/registry/ServiceRegistry$close$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ServiceRegistry.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/registry/ServiceRegistry;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/Closeable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "p1",
        "Ljava/io/Closeable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/embrace/android/embracesdk/registry/ServiceRegistry$close$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/embrace/android/embracesdk/registry/ServiceRegistry$close$1;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/registry/ServiceRegistry$close$1;-><init>()V

    sput-object v0, Lio/embrace/android/embracesdk/registry/ServiceRegistry$close$1;->INSTANCE:Lio/embrace/android/embracesdk/registry/ServiceRegistry$close$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Ljava/io/Closeable;

    const/4 v1, 0x1

    const-string v3, "close"

    const-string v4, "close()V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/registry/ServiceRegistry$close$1;->invoke(Ljava/io/Closeable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/io/Closeable;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void
.end method
