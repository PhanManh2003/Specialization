.class public final Lxz/a/a/a/n2/f/r1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/f/s1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/s1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/r1;->t:Lxz/a/a/a/n2/f/s1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v5, p1

    if-eqz v5, :cond_1

    .line 2
    iget-object p1, p0, Lxz/a/a/a/n2/f/r1;->t:Lxz/a/a/a/n2/f/s1;

    iget-object p1, p1, Lxz/a/a/a/n2/f/s1;->B:Lxz/a/a/a/n2/f/m1;

    invoke-static {p1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v6

    .line 3
    sget-object v7, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v8, 0x0

    .line 4
    new-instance v9, Lxz/a/a/a/n2/f/q1;

    const/4 p1, 0x0

    invoke-direct {v9, p0, p1}, Lxz/a/a/a/n2/f/q1;-><init>(Lxz/a/a/a/n2/f/r1;Lqz/s/f;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 5
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/n2/f/r1;->t:Lxz/a/a/a/n2/f/s1;

    iget-object p1, p1, Lxz/a/a/a/n2/f/s1;->B:Lxz/a/a/a/n2/f/m1;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/n2/e/q0/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, Lxz/a/a/a/n2/e/q0/b/a;->a(Lxz/a/a/a/n2/e/q0/b/a;ZLxz/a/a/a/n2/e/q0/b/d;ZZZI)Lxz/a/a/a/n2/e/q0/b/a;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
