.class public final synthetic Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final synthetic INSTANCE:Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda6;-><init>()V

    sput-object v0, Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda6;->INSTANCE:Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/embrace/android/embracesdk/injection/InitModuleImpl;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/injection/InitModuleImpl;-><init>()V

    check-cast v0, Lio/embrace/android/embracesdk/injection/InitModule;

    return-object v0
.end method
