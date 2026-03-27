.class public final Lxz/a/a/a/r2/g/n;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/r2/g/i;",
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
    .locals 16

    .line 1
    new-instance v15, Lxz/a/a/a/r2/g/i;

    .line 2
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    .line 3
    sget-object v3, Lxz/a/a/a/r2/g/h;->SHIMMER:Lxz/a/a/a/r2/g/h;

    const/4 v4, 0x0

    .line 4
    sget-object v7, Lxz/a/a/a/r2/g/f;->NONE:Lxz/a/a/a/r2/g/f;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v1, ""

    const-string v5, "0"

    const-string v6, "20/2/2025"

    const-string v11, ""

    move-object v0, v15

    .line 5
    invoke-direct/range {v0 .. v14}, Lxz/a/a/a/r2/g/i;-><init>(Ljava/lang/String;Ljava/util/List;Lxz/a/a/a/r2/g/h;ILjava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/g/f;ZJLjava/lang/String;ZII)V

    return-object v15
.end method
