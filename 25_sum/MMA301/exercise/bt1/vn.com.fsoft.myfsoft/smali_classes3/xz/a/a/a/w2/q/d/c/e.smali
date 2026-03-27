.class public final Lxz/a/a/a/w2/q/d/c/e;
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
.field public final synthetic t:Lxz/a/a/a/w2/q/d/c/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/q/d/c/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/q/d/c/e;->t:Lxz/a/a/a/w2/q/d/c/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/ks0;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Loz/b/a/c/ks0;

    if-eqz p1, :cond_4

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/q/d/c/e;->t:Lxz/a/a/a/w2/q/d/c/c;

    invoke-virtual {p1}, Loz/b/a/c/ks0;->b()Loz/b/a/c/t0;

    move-result-object v0

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p2, Lxz/a/a/a/w2/q/d/c/c;->h:Loz/b/a/c/t0;

    if-nez v1, :cond_2

    .line 6
    iput-object v0, p2, Lxz/a/a/a/w2/q/d/c/c;->h:Loz/b/a/c/t0;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Loz/b/a/c/t0;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Loz/b/a/c/t0;->g(Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {v0}, Loz/b/a/c/t0;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Loz/b/a/c/t0;->h(Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {v0}, Loz/b/a/c/t0;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Loz/b/a/c/t0;->f(Ljava/lang/Integer;)V

    .line 10
    iput-object v1, p2, Lxz/a/a/a/w2/q/d/c/c;->h:Loz/b/a/c/t0;

    .line 11
    :cond_3
    :goto_0
    iget-object p2, p0, Lxz/a/a/a/w2/q/d/c/e;->t:Lxz/a/a/a/w2/q/d/c/c;

    invoke-static {p2}, Lxz/a/a/a/w2/q/d/c/c;->v(Lxz/a/a/a/w2/q/d/c/c;)V

    .line 12
    iget-object p2, p0, Lxz/a/a/a/w2/q/d/c/e;->t:Lxz/a/a/a/w2/q/d/c/c;

    invoke-static {p2}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    iget-object p2, p0, Lxz/a/a/a/w2/q/d/c/e;->t:Lxz/a/a/a/w2/q/d/c/c;

    .line 13
    iget-object v1, p2, Lxz/a/a/a/w2/q/d/c/c;->f:Lqz/s/m;

    const/4 v2, 0x0

    .line 14
    new-instance v3, Lxz/a/a/a/w2/q/d/c/d;

    invoke-direct {v3, p1, p3, p0}, Lxz/a/a/a/w2/q/d/c/d;-><init>(Loz/b/a/c/ks0;Lqz/s/f;Lxz/a/a/a/w2/q/d/c/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 15
    iget-object p1, p0, Lxz/a/a/a/w2/q/d/c/e;->t:Lxz/a/a/a/w2/q/d/c/c;

    .line 16
    iget p2, p1, Lxz/a/a/a/w2/q/d/c/c;->i:I

    add-int/lit8 p2, p2, 0x1

    .line 17
    iput p2, p1, Lxz/a/a/a/w2/q/d/c/c;->i:I

    .line 18
    :cond_4
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
