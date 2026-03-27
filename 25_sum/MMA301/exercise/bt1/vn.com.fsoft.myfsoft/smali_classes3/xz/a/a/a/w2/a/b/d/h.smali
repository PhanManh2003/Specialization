.class public final Lxz/a/a/a/w2/a/b/d/h;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/a/d/i1;",
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
    new-instance v7, Lxz/a/a/a/w2/a/d/i1;

    .line 2
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 3
    sget-object v6, Lxz/a/a/a/w2/a/d/n1;->NONE:Lxz/a/a/a/w2/a/d/n1;

    const-string v1, ""

    move-object v0, v7

    move-object v5, v6

    .line 4
    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/w2/a/d/i1;-><init>(Ljava/lang/String;Ljava/util/List;IZLxz/a/a/a/w2/a/d/n1;Lxz/a/a/a/w2/a/d/n1;)V

    return-object v7
.end method
