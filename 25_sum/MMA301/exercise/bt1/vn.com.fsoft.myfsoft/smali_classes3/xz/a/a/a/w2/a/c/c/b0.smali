.class public final Lxz/a/a/a/w2/a/c/c/b0;
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
.field public final synthetic t:Lxz/a/a/a/w2/a/c/c/f0;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/c/c/f0;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/c/c/b0;->t:Lxz/a/a/a/w2/a/c/c/f0;

    iput-boolean p2, p0, Lxz/a/a/a/w2/a/c/c/b0;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    instance-of p2, p1, Loz/b/a/c/o60;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Loz/b/a/c/o60;

    if-eqz p1, :cond_3

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/a/c/c/b0;->t:Lxz/a/a/a/w2/a/c/c/f0;

    invoke-virtual {p1}, Loz/b/a/c/o60;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput v0, p2, Lxz/a/a/a/w2/a/c/c/f0;->n:I

    .line 5
    iget-object p2, p0, Lxz/a/a/a/w2/a/c/c/b0;->t:Lxz/a/a/a/w2/a/c/c/f0;

    .line 6
    iget-object p2, p2, Lxz/a/a/a/w2/a/c/c/f0;->j:Lkz/s/y;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lxz/a/a/a/w2/a/c/c/b0;->t:Lxz/a/a/a/w2/a/c/c/f0;

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/c/c/b0;->u:Z

    .line 9
    invoke-static {p2}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v1

    .line 10
    sget-object v2, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v3, 0x0

    .line 11
    new-instance v4, Lxz/a/a/a/w2/a/c/c/d0;

    invoke-direct {v4, p2, v0, p1, p3}, Lxz/a/a/a/w2/a/c/c/d0;-><init>(Lxz/a/a/a/w2/a/c/c/f0;ZLoz/b/a/c/o60;Lqz/s/f;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 12
    :cond_3
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
