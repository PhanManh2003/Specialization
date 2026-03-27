.class public final Lxz/a/a/a/w2/a/d/z0;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/a/d/x0;",
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
    .locals 8

    .line 1
    new-instance v7, Lxz/a/a/a/w2/a/d/x0;

    .line 2
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    const/4 v3, -0x1

    .line 3
    sget-object v5, Lxz/a/a/a/w2/a/d/w0;->INIT:Lxz/a/a/a/w2/a/d/w0;

    .line 4
    sget-object v6, Lxz/a/a/a/w2/a/b/b/w;->XANH_REWARD_FHO:Lxz/a/a/a/w2/a/b/b/w;

    const-string v1, ""

    move-object v0, v7

    move-object v2, v4

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/w2/a/d/x0;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;Lxz/a/a/a/w2/a/d/w0;Lxz/a/a/a/w2/a/b/b/w;)V

    return-object v7
.end method
