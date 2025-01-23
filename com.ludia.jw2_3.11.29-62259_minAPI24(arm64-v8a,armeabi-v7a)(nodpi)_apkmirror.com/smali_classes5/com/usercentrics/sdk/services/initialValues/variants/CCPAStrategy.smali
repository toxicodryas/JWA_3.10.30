.class public interface abstract Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;
.super Ljava/lang/Object;
.source "CCPAStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u0007H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;",
        "",
        "getInitialView",
        "Lcom/usercentrics/sdk/models/common/InitialView;",
        "ccpaOptions",
        "Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;",
        "versionChangeRequiresReshow",
        "",
        "framework",
        "",
        "setNotApplicable",
        "",
        "shouldAcceptAllImplicitlyOnInit",
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


# virtual methods
.method public abstract getInitialView(Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;ZLjava/lang/String;)Lcom/usercentrics/sdk/models/common/InitialView;
.end method

.method public abstract setNotApplicable()V
.end method

.method public abstract shouldAcceptAllImplicitlyOnInit()Z
.end method
