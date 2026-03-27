.class public final Lxz/a/a/a/w2/a/d/f0;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/a/d/c0;",
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
    .locals 9

    .line 1
    new-instance v8, Lxz/a/a/a/w2/a/d/c0;

    .line 2
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    const/4 v3, -0x1

    .line 3
    sget-object v4, Lxz/a/a/a/w2/a/d/b0;->INIT:Lxz/a/a/a/w2/a/d/b0;

    .line 4
    sget-object v5, Lxz/a/a/a/w2/a/b/b/w;->XANH_CAMPAIN:Lxz/a/a/a/w2/a/b/b/w;

    const-string v7, ""

    move-object v0, v8

    move-object v1, v7

    move-object v6, v7

    .line 5
    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/w2/a/d/c0;-><init>(Ljava/lang/String;Ljava/util/List;ILxz/a/a/a/w2/a/d/b0;Lxz/a/a/a/w2/a/b/b/w;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
