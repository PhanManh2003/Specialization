.class public final Lxz/a/a/a/w2/a/a/a/g/r;
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
.field public final synthetic t:Lxz/a/a/a/w2/a/a/a/g/q;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/a/a/g/q;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/a/g/r;->t:Lxz/a/a/a/w2/a/a/a/g/q;

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

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_2

    .line 2
    instance-of p2, p1, Loz/b/a/c/wt0;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Loz/b/a/c/wt0;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/a/a/a/g/r;->t:Lxz/a/a/a/w2/a/a/a/g/q;

    invoke-static {p2}, Lxz/a/a/a/w2/a/a/a/g/q;->B(Lxz/a/a/a/w2/a/a/a/g/q;)V

    .line 4
    iget-object p2, p0, Lxz/a/a/a/w2/a/a/a/g/r;->t:Lxz/a/a/a/w2/a/a/a/g/q;

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lxz/a/a/a/w2/a/a/a/g/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lxz/a/a/a/w2/a/a/a/g/m;->SUCCESS:Lxz/a/a/a/w2/a/a/a/g/m;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3df

    invoke-static/range {v0 .. v11}, Lxz/a/a/a/w2/a/a/a/g/n;->a(Lxz/a/a/a/w2/a/a/a/g/n;Ljava/lang/Boolean;ZILjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/a/a/g/m;ZLqz/h;ZZI)Lxz/a/a/a/w2/a/a/a/g/n;

    move-result-object p3

    .line 5
    invoke-virtual {p2, p3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lxz/a/a/a/w2/a/a/a/g/r;->t:Lxz/a/a/a/w2/a/a/a/g/q;

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lxz/a/a/a/w2/a/a/a/g/n;

    const/4 v6, 0x0

    new-instance v8, Lqz/h;

    const-string p3, "REJECT"

    invoke-direct {v8, p3, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x37f

    invoke-static/range {v0 .. v11}, Lxz/a/a/a/w2/a/a/a/g/n;->a(Lxz/a/a/a/w2/a/a/a/g/n;Ljava/lang/Boolean;ZILjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/a/a/g/m;ZLqz/h;ZZI)Lxz/a/a/a/w2/a/a/a/g/n;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/a/g/r;->t:Lxz/a/a/a/w2/a/a/a/g/q;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/w2/a/a/a/g/n;

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Lxz/a/a/a/w2/a/a/a/g/n;->a(Lxz/a/a/a/w2/a/a/a/g/n;Ljava/lang/Boolean;ZILjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/a/a/g/m;ZLqz/h;ZZI)Lxz/a/a/a/w2/a/a/a/g/n;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/a/g/r;->t:Lxz/a/a/a/w2/a/a/a/g/q;

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p1, Lxz/a/a/a/w2/a/a/a/g/q;->i:Z

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/a/g/r;->t:Lxz/a/a/a/w2/a/a/a/g/q;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/w2/a/a/a/g/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lxz/a/a/a/w2/a/a/a/g/m;->FAILED:Lxz/a/a/a/w2/a/a/a/g/m;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3df

    invoke-static/range {v0 .. v11}, Lxz/a/a/a/w2/a/a/a/g/n;->a(Lxz/a/a/a/w2/a/a/a/g/n;Ljava/lang/Boolean;ZILjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/a/a/g/m;ZLqz/h;ZZI)Lxz/a/a/a/w2/a/a/a/g/n;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/a/g/r;->t:Lxz/a/a/a/w2/a/a/a/g/q;

    .line 15
    iget-object p1, p1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/t1/r1;

    .line 17
    sget-object v1, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v2, 0x0

    const p2, 0x7f13065f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_3
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
