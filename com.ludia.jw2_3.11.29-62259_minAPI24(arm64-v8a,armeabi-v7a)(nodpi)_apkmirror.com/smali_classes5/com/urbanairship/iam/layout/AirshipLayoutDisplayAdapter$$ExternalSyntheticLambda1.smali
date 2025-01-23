.class public final synthetic Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$DisplayRequestCallback;


# static fields
.field public static final synthetic INSTANCE:Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$$ExternalSyntheticLambda1;->INSTANCE:Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final prepareDisplay(Lcom/urbanairship/android/layout/info/LayoutInfo;)Lcom/urbanairship/android/layout/display/DisplayRequest;
    .locals 0

    invoke-static {p1}, Lcom/urbanairship/android/layout/Thomas;->prepareDisplay(Lcom/urbanairship/android/layout/info/LayoutInfo;)Lcom/urbanairship/android/layout/display/DisplayRequest;

    move-result-object p1

    return-object p1
.end method
