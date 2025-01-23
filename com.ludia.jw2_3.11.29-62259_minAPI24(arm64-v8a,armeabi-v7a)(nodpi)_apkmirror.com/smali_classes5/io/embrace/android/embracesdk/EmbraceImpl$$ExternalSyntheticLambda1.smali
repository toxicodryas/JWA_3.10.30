.class public final synthetic Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# static fields
.field public static final synthetic INSTANCE:Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda1;->INSTANCE:Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;

    move-object v1, p1

    check-cast v1, Lio/embrace/android/embracesdk/injection/InitModule;

    move-object v2, p2

    check-cast v2, Lio/embrace/android/embracesdk/injection/CoreModule;

    move-object v3, p3

    check-cast v3, Lio/embrace/android/embracesdk/injection/SystemServiceModule;

    move-object v4, p4

    check-cast v4, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    move-object v5, p5

    check-cast v5, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V

    check-cast v6, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;

    return-object v6
.end method
