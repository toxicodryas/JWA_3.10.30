.class Lcom/urbanairship/actions/WalletLoadingActivity$Result;
.super Ljava/lang/Object;
.source "WalletLoadingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/actions/WalletLoadingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Result"
.end annotation


# instance fields
.field exception:Ljava/lang/Exception;

.field uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "exception"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/urbanairship/actions/WalletLoadingActivity$Result;->uri:Landroid/net/Uri;

    .line 99
    iput-object p2, p0, Lcom/urbanairship/actions/WalletLoadingActivity$Result;->exception:Ljava/lang/Exception;

    return-void
.end method
