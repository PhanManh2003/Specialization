.class public final Lxz/a/a/a/w2/a/a/g/c/e;
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
.field public final synthetic t:Lxz/a/a/a/w2/a/a/g/c/i;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/a/g/c/i;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/g/c/e;->t:Lxz/a/a/a/w2/a/a/g/c/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/g/c/e;->t:Lxz/a/a/a/w2/a/a/g/c/i;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/a/a/g/a/a;

    invoke-static {p2, p3, v1, v0}, Lxz/a/a/a/w2/a/a/g/a/a;->a(Lxz/a/a/a/w2/a/a/g/a/a;Ljava/util/List;ZI)Lxz/a/a/a/w2/a/a/g/a/a;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 4
    :cond_0
    instance-of p2, p1, Loz/b/a/c/a80;

    if-nez p2, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Loz/b/a/c/a80;

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/a80;->a()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Loz/b/a/c/a80;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    .line 7
    :goto_1
    iget-object v3, p0, Lxz/a/a/a/w2/a/a/g/c/e;->t:Lxz/a/a/a/w2/a/a/g/c/i;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/a/a/g/a/a;

    if-ge p2, v2, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    invoke-static {v4, p3, v2, v0}, Lxz/a/a/a/w2/a/a/g/a/a;->a(Lxz/a/a/a/w2/a/a/g/a/a;Ljava/util/List;ZI)Lxz/a/a/a/w2/a/a/g/a/a;

    move-result-object p3

    .line 8
    invoke-virtual {v3, p3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Loz/b/a/c/a80;->b()Ljava/util/List;

    move-result-object p1

    const-string p3, "response.data"

    invoke-static {p1, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Loz/b/a/c/c4;

    const-string v2, "ticket"

    .line 13
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->D1(Loz/b/a/c/c4;)Lxz/a/a/a/w2/a/a/e/v;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/g/c/e;->t:Lxz/a/a/a/w2/a/a/g/c/i;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/g/a/a;

    iget-object v2, p0, Lxz/a/a/a/w2/a/a/g/c/e;->t:Lxz/a/a/a/w2/a/a/g/c/i;

    .line 15
    invoke-virtual {v2, v1, p3}, Lxz/a/a/a/w2/a/a/g/c/i;->B(ZLjava/util/List;)Ljava/util/List;

    move-result-object p3

    const/4 v2, 0x2

    .line 16
    invoke-static {v0, p3, v1, v2}, Lxz/a/a/a/w2/a/a/g/a/a;->a(Lxz/a/a/a/w2/a/a/g/a/a;Ljava/util/List;ZI)Lxz/a/a/a/w2/a/a/g/a/a;

    move-result-object p3

    .line 17
    invoke-virtual {p1, p3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/g/c/e;->t:Lxz/a/a/a/w2/a/a/g/c/i;

    .line 19
    iput p2, p1, Lxz/a/a/a/w2/a/a/g/c/i;->f:I

    .line 20
    :cond_6
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
