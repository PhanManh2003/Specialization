.class public final Lxz/a/a/a/g2/d/m;
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
.field public final synthetic t:Lxz/a/a/a/g2/d/c$o;


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/d/c$o;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/d/m;->t:Lxz/a/a/a/g2/d/c$o;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    .line 2
    iget-object p3, p0, Lxz/a/a/a/g2/d/m;->t:Lxz/a/a/a/g2/d/c$o;

    iget-object p3, p3, Lxz/a/a/a/g2/d/c$o;->E:Lxz/a/a/a/g2/d/c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p3, Lxz/a/a/a/g2/d/c;->q:Z

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_0

    const/16 v0, 0x7e4

    if-eq p2, v0, :cond_2

    .line 4
    iget-object p1, p3, Lxz/a/a/a/g2/d/c;->p:Lkz/s/y;

    .line 5
    invoke-virtual {p1, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p2, p1, Loz/b/a/c/cf0;

    if-nez p2, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Loz/b/a/c/cf0;

    if-eqz p1, :cond_4

    .line 7
    invoke-static {p3}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v2

    .line 8
    sget-object p2, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v3, Lrz/a/t2/o;->b:Lrz/a/y1;

    const/4 v4, 0x0

    .line 9
    new-instance v5, Lxz/a/a/a/g2/d/k;

    invoke-direct {v5, p1, v1, p0}, Lxz/a/a/a/g2/d/k;-><init>(Loz/b/a/c/cf0;Lqz/s/f;Lxz/a/a/a/g2/d/m;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p3, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 11
    instance-of p3, p1, Ljava/lang/String;

    if-nez p3, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/cf0;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/cf0;

    if-eqz p1, :cond_4

    .line 12
    iget-object p2, p0, Lxz/a/a/a/g2/d/m;->t:Lxz/a/a/a/g2/d/c$o;

    iget-object p2, p2, Lxz/a/a/a/g2/d/c$o;->E:Lxz/a/a/a/g2/d/c;

    invoke-static {p2}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v2

    .line 13
    sget-object p2, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v3, Lrz/a/t2/o;->b:Lrz/a/y1;

    const/4 v4, 0x0

    .line 14
    new-instance v5, Lxz/a/a/a/g2/d/l;

    invoke-direct {v5, p1, v1, p0}, Lxz/a/a/a/g2/d/l;-><init>(Loz/b/a/c/cf0;Lqz/s/f;Lxz/a/a/a/g2/d/m;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 15
    :cond_4
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
