.class public final Lxz/a/a/a/n2/f/m1;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/n2/e/q0/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lxz/a/a/a/w1/g/l;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    .line 2
    sget-object v0, Lxz/a/a/a/w1/g/o;->c:Lxz/a/a/a/w1/g/m;

    invoke-virtual {v0}, Lxz/a/a/a/w1/g/m;->a()Lxz/a/a/a/w1/g/l;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/n2/f/m1;->f:Lxz/a/a/a/w1/g/l;

    .line 3
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v1

    .line 4
    sget-object v0, Lrz/a/q0;->b:Lrz/a/v;

    .line 5
    new-instance v4, Lxz/a/a/a/n2/f/m1$a;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v7}, Lxz/a/a/a/n2/f/m1$a;-><init>(Lxz/a/a/a/n2/f/m1;Lqz/s/f;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 6
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v2

    new-instance v5, Lxz/a/a/a/n2/f/p1;

    invoke-direct {v5, p0, v7}, Lxz/a/a/a/n2/f/p1;-><init>(Lxz/a/a/a/n2/f/m1;Lqz/s/f;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method


# virtual methods
.method public y()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lxz/a/a/a/n2/e/q0/b/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/n2/e/q0/b/a;-><init>(ZLxz/a/a/a/n2/e/q0/b/d;ZZZI)V

    return-object v7
.end method
