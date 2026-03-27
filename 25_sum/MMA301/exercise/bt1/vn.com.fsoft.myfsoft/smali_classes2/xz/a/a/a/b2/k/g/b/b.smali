.class public final Lxz/a/a/a/b2/k/g/b/b;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/b2/k/g/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public y()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v10, Lxz/a/a/a/b2/k/g/b/a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v0, v10

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    .line 2
    invoke-direct/range {v0 .. v9}, Lxz/a/a/a/b2/k/g/b/a;-><init>(ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v10
.end method
