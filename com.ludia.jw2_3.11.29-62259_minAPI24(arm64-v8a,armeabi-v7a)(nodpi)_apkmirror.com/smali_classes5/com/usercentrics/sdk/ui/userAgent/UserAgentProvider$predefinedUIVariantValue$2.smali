.class final Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider$predefinedUIVariantValue$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UserAgentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;-><init>(Lcom/usercentrics/sdk/ui/PredefinedUIMediator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider$predefinedUIVariantValue$2;->this$0:Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider$predefinedUIVariantValue$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider$predefinedUIVariantValue$2;->this$0:Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;->access$getPredefinedUIVariant(Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
