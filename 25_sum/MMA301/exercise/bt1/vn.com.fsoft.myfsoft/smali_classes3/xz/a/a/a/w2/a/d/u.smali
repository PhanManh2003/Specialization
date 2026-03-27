.class public final Lxz/a/a/a/w2/a/d/u;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/a/d/t;",
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
    new-instance v7, Lxz/a/a/a/w2/a/d/t;

    .line 2
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-string v2, ""

    move-object v0, v7

    move-object v1, v2

    move-object v3, v4

    .line 3
    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/w2/a/d/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    return-object v7
.end method
