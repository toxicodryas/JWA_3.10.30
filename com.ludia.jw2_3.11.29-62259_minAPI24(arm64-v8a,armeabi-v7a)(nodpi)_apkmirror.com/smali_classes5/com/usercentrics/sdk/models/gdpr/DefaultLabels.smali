.class public final Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;
.super Ljava/lang/Object;
.source "UIData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;",
        "",
        "general",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;",
        "service",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;",
        "ariaLabels",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;",
        "(Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)V",
        "getAriaLabels",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;",
        "getGeneral",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;",
        "getService",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

.field private final general:Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;

.field private final service:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)V
    .locals 1

    const-string v0, "general"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ariaLabels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->general:Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;

    .line 14
    iput-object p2, p0, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->service:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 15
    iput-object p3, p0, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    return-void
.end method


# virtual methods
.method public final getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    return-object v0
.end method

.method public final getGeneral()Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->general:Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;

    return-object v0
.end method

.method public final getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->service:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    return-object v0
.end method
