.class public final synthetic Lcom/urbanairship/preferencecenter/util/ViewExtensionsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/UAirship$OnReadyCallback;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/util/ViewExtensionsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/urbanairship/preferencecenter/util/ViewExtensionsKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/urbanairship/preferencecenter/util/ViewExtensionsKt$$ExternalSyntheticLambda0;->f$2:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onAirshipReady(Lcom/urbanairship/UAirship;)V
    .locals 3

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/util/ViewExtensionsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/util/ViewExtensionsKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/urbanairship/preferencecenter/util/ViewExtensionsKt$$ExternalSyntheticLambda0;->f$2:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, p1}, Lcom/urbanairship/preferencecenter/util/ViewExtensionsKt;->$r8$lambda$ne77gjKR3ie8ZDvqsyM4OnOdVW0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView;Lcom/urbanairship/UAirship;)V

    return-void
.end method
