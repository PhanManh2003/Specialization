.class public final Lxz/a/a/a/x2/h/b/e;
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
.field public final synthetic t:Lxz/a/a/a/x2/h/b/i;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x2/h/b/i;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/x2/h/b/e;->t:Lxz/a/a/a/x2/h/b/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p3, 0x1

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/x2/h/b/e;->t:Lxz/a/a/a/x2/h/b/i;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/x2/h/b/i;->p:Lkz/s/y;

    const-string p2, "true"

    .line 4
    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/x2/h/b/e;->t:Lxz/a/a/a/x2/h/b/i;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/x2/h/b/i;->k:Lkz/s/y;

    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/x2/h/b/e;->t:Lxz/a/a/a/x2/h/b/i;

    .line 9
    iput-boolean p3, p1, Lxz/a/a/a/x2/h/b/i;->u:Z

    .line 10
    invoke-static {p1}, Lxz/a/a/a/x2/h/b/i;->v(Lxz/a/a/a/x2/h/b/i;)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Loz/b/a/c/ms0;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/ms0;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Loz/b/a/c/ms0;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p1}, Loz/b/a/c/ms0;->a()Ljava/util/List;

    move-result-object p2

    const-string v0, "it.dataComments"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1}, Loz/b/a/c/ms0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2, v0}, Lqz/q/i;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    .line 14
    iget-object v0, p0, Lxz/a/a/a/x2/h/b/e;->t:Lxz/a/a/a/x2/h/b/i;

    .line 15
    iget-object v0, v0, Lxz/a/a/a/x2/h/b/i;->h:Lkz/s/y;

    .line 16
    invoke-virtual {p1, p2}, Loz/b/a/c/ms0;->i(Ljava/util/List;)V

    .line 17
    invoke-virtual {v0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 18
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/x2/h/b/e;->t:Lxz/a/a/a/x2/h/b/i;

    .line 19
    iget-object p1, p1, Lxz/a/a/a/x2/h/b/i;->k:Lkz/s/y;

    .line 20
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lxz/a/a/a/x2/h/b/e;->t:Lxz/a/a/a/x2/h/b/i;

    .line 22
    iput-boolean p3, p1, Lxz/a/a/a/x2/h/b/i;->u:Z

    .line 23
    invoke-static {p1}, Lxz/a/a/a/x2/h/b/i;->v(Lxz/a/a/a/x2/h/b/i;)V

    .line 24
    :cond_3
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
