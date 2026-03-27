.class public final Lxz/a/a/a/b2/h/h2/m;
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
.field public final synthetic t:Lxz/a/a/a/b2/h/h2/l;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/h/h2/l;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/h/h2/m;->t:Lxz/a/a/a/b2/h/h2/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/r;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Loz/b/a/c/r;

    if-eqz p1, :cond_c

    .line 3
    iget-object p2, p0, Lxz/a/a/a/b2/h/h2/m;->t:Lxz/a/a/a/b2/h/h2/l;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/b2/h/h2/l;->v:Lkz/s/y;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lxz/a/a/a/b2/h/h2/m;->t:Lxz/a/a/a/b2/h/h2/l;

    .line 7
    iget v0, p2, Lxz/a/a/a/b2/h/h2/l;->g:I

    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p2, Lxz/a/a/a/b2/h/h2/l;->g:I

    .line 9
    iget-object p2, p2, Lxz/a/a/a/b2/h/h2/l;->s:Lkz/s/y;

    .line 10
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 11
    iget-object p2, p0, Lxz/a/a/a/b2/h/h2/m;->t:Lxz/a/a/a/b2/h/h2/l;

    .line 12
    iget-object p2, p2, Lxz/a/a/a/b2/h/h2/l;->s:Lkz/s/y;

    .line 13
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 14
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/b2/h/h2/m;->t:Lxz/a/a/a/b2/h/h2/l;

    .line 15
    iget-object p2, p2, Lxz/a/a/a/b2/h/h2/l;->s:Lkz/s/y;

    .line 16
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz/b/a/c/r;

    if-eqz p2, :cond_b

    .line 17
    invoke-virtual {p2}, Loz/b/a/c/r;->a()Loz/b/a/c/t;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Loz/b/a/c/r;->a()Loz/b/a/c/t;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Loz/b/a/c/t;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/t;->f(Ljava/lang/Integer;)V

    .line 18
    :cond_4
    invoke-virtual {p2}, Loz/b/a/c/r;->a()Loz/b/a/c/t;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Loz/b/a/c/r;->a()Loz/b/a/c/t;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Loz/b/a/c/t;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, p3

    :goto_1
    if-nez v1, :cond_6

    .line 19
    invoke-virtual {p1}, Loz/b/a/c/r;->a()Loz/b/a/c/t;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Loz/b/a/c/t;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {p2}, Loz/b/a/c/r;->a()Loz/b/a/c/t;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Loz/b/a/c/t;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {p2}, Loz/b/a/c/r;->a()Loz/b/a/c/t;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Loz/b/a/c/t;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Loz/b/a/c/r;->a()Loz/b/a/c/t;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Loz/b/a/c/t;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    move-object p1, v1

    goto :goto_3

    :cond_9
    move-object p1, p3

    .line 22
    :goto_3
    invoke-virtual {v0, p1}, Loz/b/a/c/t;->d(Ljava/util/List;)V

    .line 23
    :cond_a
    iget-object p1, p0, Lxz/a/a/a/b2/h/h2/m;->t:Lxz/a/a/a/b2/h/h2/l;

    .line 24
    iget-object p1, p1, Lxz/a/a/a/b2/h/h2/l;->s:Lkz/s/y;

    .line 25
    invoke-virtual {p1, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 26
    :cond_b
    :goto_4
    iget-object p1, p0, Lxz/a/a/a/b2/h/h2/m;->t:Lxz/a/a/a/b2/h/h2/l;

    .line 27
    iget-object p1, p1, Lxz/a/a/a/b2/h/h2/l;->s:Lkz/s/y;

    .line 28
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/r;

    if-eqz p1, :cond_c

    .line 29
    iget-object p2, p0, Lxz/a/a/a/b2/h/h2/m;->t:Lxz/a/a/a/b2/h/h2/l;

    const-string v0, "list"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {p2, p1, p3, p3, v0}, Lxz/a/a/a/b2/h/h2/l;->y(Lxz/a/a/a/b2/h/h2/l;Loz/b/a/c/r;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 30
    :cond_c
    :goto_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
