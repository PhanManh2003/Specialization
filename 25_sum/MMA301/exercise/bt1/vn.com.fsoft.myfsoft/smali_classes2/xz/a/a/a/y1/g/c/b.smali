.class public final Lxz/a/a/a/y1/g/c/b;
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
.field public final synthetic t:Lxz/a/a/a/y1/g/c/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/g/c/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/g/c/b;->t:Lxz/a/a/a/y1/g/c/c;

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

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/eq;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Loz/b/a/c/eq;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lxz/a/a/a/y1/g/c/b;->t:Lxz/a/a/a/y1/g/c/c;

    .line 4
    iget-object p2, p1, Lxz/a/a/a/y1/g/c/c;->h:Lkz/s/y;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p1, Lxz/a/a/a/y1/g/c/c;->l:Z

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {p1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p1, Lxz/a/a/a/y1/f/c0;->a:Lrz/a/c0;

    new-instance v3, Lxz/a/a/a/y1/f/z;

    invoke-direct {v3, p1, p3}, Lxz/a/a/a/y1/f/z;-><init>(Lxz/a/a/a/y1/f/c0;Lqz/s/f;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
