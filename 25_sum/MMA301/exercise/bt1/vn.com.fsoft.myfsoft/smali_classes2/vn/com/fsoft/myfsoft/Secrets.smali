.class public final Lvn/com/fsoft/myfsoft/Secrets;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "secrets"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native getCloudProjectNumber(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native getKeyStore(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native getSecureKey(Ljava/lang/String;)Ljava/lang/String;
.end method
