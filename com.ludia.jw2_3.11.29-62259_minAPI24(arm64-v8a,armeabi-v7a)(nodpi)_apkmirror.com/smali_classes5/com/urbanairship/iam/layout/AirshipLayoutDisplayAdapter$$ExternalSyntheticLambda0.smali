.class public final synthetic Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/android/layout/util/Factory;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;

    invoke-virtual {v0}, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;->lambda$onDisplay$0$com-urbanairship-iam-layout-AirshipLayoutDisplayAdapter()Lcom/urbanairship/webkit/AirshipWebViewClient;

    move-result-object v0

    return-object v0
.end method
