.class public final Lxz/a/a/a/q2/f/g;
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
.field public final synthetic t:Lxz/a/a/a/q2/f/h;


# direct methods
.method public constructor <init>(Lxz/a/a/a/q2/f/h;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/q2/f/g;->t:Lxz/a/a/a/q2/f/h;

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

    const/4 p3, -0x1

    const/4 v0, 0x0

    if-eq p2, p3, :cond_2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/wh0;

    if-nez p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Loz/b/a/c/wh0;

    if-eqz p1, :cond_4

    .line 3
    iget-object p2, p0, Lxz/a/a/a/q2/f/g;->t:Lxz/a/a/a/q2/f/h;

    iget-object p2, p2, Lxz/a/a/a/q2/f/h;->B:Lxz/a/a/a/q2/f/i;

    invoke-static {p2}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v1

    iget-object p2, p0, Lxz/a/a/a/q2/f/g;->t:Lxz/a/a/a/q2/f/h;

    iget-object p2, p2, Lxz/a/a/a/q2/f/h;->B:Lxz/a/a/a/q2/f/i;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/q2/f/i;->e:Lrz/a/p;

    .line 5
    sget-object p3, Lrz/a/q0;->a:Lrz/a/v;

    sget-object p3, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 6
    check-cast p2, Lrz/a/u1;

    invoke-virtual {p2, p3}, Lrz/a/u1;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lxz/a/a/a/q2/f/c;

    invoke-direct {v4, p1, v0, p0}, Lxz/a/a/a/q2/f/c;-><init>(Loz/b/a/c/wh0;Lqz/s/f;Lxz/a/a/a/q2/f/g;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/q2/f/g;->t:Lxz/a/a/a/q2/f/h;

    iget-object p2, p2, Lxz/a/a/a/q2/f/h;->B:Lxz/a/a/a/q2/f/i;

    .line 8
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 9
    instance-of p3, p1, Ljava/lang/String;

    if-nez p3, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/wh0;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/wh0;

    if-eqz p1, :cond_4

    .line 10
    iget-object p2, p0, Lxz/a/a/a/q2/f/g;->t:Lxz/a/a/a/q2/f/h;

    iget-object p2, p2, Lxz/a/a/a/q2/f/h;->B:Lxz/a/a/a/q2/f/i;

    invoke-static {p2}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v1

    iget-object p2, p0, Lxz/a/a/a/q2/f/g;->t:Lxz/a/a/a/q2/f/h;

    iget-object p2, p2, Lxz/a/a/a/q2/f/h;->B:Lxz/a/a/a/q2/f/i;

    .line 11
    iget-object p2, p2, Lxz/a/a/a/q2/f/i;->e:Lrz/a/p;

    .line 12
    sget-object p3, Lrz/a/q0;->a:Lrz/a/v;

    sget-object p3, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 13
    check-cast p2, Lrz/a/u1;

    invoke-virtual {p2, p3}, Lrz/a/u1;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lxz/a/a/a/q2/f/f;

    invoke-direct {v4, p1, v0, p0}, Lxz/a/a/a/q2/f/f;-><init>(Loz/b/a/c/wh0;Lqz/s/f;Lxz/a/a/a/q2/f/g;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 14
    :cond_4
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
