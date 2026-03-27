.class public Lcom/arthenica/mobileffmpeg/AbiDetect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mobileffmpeg_abidetect"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native getNativeAbi()Ljava/lang/String;
.end method

.method public static native getNativeBuildConf()Ljava/lang/String;
.end method

.method public static native getNativeCpuAbi()Ljava/lang/String;
.end method

.method public static native isNativeLTSBuild()Z
.end method
