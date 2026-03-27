.class public final Lxz/a/a/a/l2/d/q0$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/l2/d/q0;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic t:Lxz/a/a/a/l2/d/q0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/d/q0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/d/q0$b;->t:Lxz/a/a/a/l2/d/q0;

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

    if-ne p2, p3, :cond_2

    .line 2
    instance-of p2, p1, Loz/b/a/c/aw0;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p1, p3

    :cond_0
    check-cast p1, Loz/b/a/c/aw0;

    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lxz/a/a/a/l2/d/q0$b;->t:Lxz/a/a/a/l2/d/q0;

    invoke-virtual {p1}, Loz/b/a/c/aw0;->h()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 4
    iput-boolean v0, p2, Lxz/a/a/a/l2/d/q0;->j:Z

    .line 5
    iget-object p2, p0, Lxz/a/a/a/l2/d/q0$b;->t:Lxz/a/a/a/l2/d/q0;

    invoke-virtual {p1}, Loz/b/a/c/aw0;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "INT"

    invoke-static {v0, v2, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iput-boolean v1, p2, Lxz/a/a/a/l2/d/q0;->m:Z

    .line 7
    iget-object p2, p0, Lxz/a/a/a/l2/d/q0$b;->t:Lxz/a/a/a/l2/d/q0;

    .line 8
    iget-object p2, p2, Lxz/a/a/a/l2/d/q0;->n:Lkz/s/y;

    .line 9
    invoke-virtual {p1}, Loz/b/a/c/aw0;->f()Loz/b/a/c/gx0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lxz/a/a/a/l2/d/q0$b;->t:Lxz/a/a/a/l2/d/q0;

    .line 11
    invoke-static {p2}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 12
    sget-object v1, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v2, 0x0

    .line 13
    new-instance v3, Lxz/a/a/a/l2/d/u0;

    invoke-direct {v3, p2, p1, p3}, Lxz/a/a/a/l2/d/u0;-><init>(Lxz/a/a/a/l2/d/q0;Loz/b/a/c/aw0;Lqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 14
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
