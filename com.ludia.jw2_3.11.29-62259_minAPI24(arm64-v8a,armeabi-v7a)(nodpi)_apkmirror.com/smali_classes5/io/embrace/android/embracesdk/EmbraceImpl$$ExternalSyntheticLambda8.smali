.class public final synthetic Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function11;


# static fields
.field public static final synthetic INSTANCE:Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda8;-><init>()V

    sput-object v0, Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda8;->INSTANCE:Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    new-instance v12, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;

    move-object v1, p1

    check-cast v1, Lio/embrace/android/embracesdk/injection/InitModule;

    move-object v2, p2

    check-cast v2, Lio/embrace/android/embracesdk/injection/CoreModule;

    move-object/from16 v3, p3

    check-cast v3, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;

    move-object/from16 v4, p4

    check-cast v4, Lio/embrace/android/embracesdk/injection/SystemServiceModule;

    move-object/from16 v5, p5

    check-cast v5, Lio/embrace/android/embracesdk/injection/AndroidServicesModule;

    move-object/from16 v6, p6

    check-cast v6, Lio/embrace/android/embracesdk/BuildInfo;

    move-object/from16 v7, p7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, p8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v9, p9

    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v10, p10

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v11, p11

    check-cast v11, Lio/embrace/android/embracesdk/internal/DeviceArchitecture;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/BuildInfo;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)V

    check-cast v12, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    return-object v12
.end method
