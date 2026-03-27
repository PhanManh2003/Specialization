.class public final Lxz/a/a/a/w2/a/h/c0;
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
.field public final synthetic t:Lxz/a/a/a/w2/a/h/d0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/h/d0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/h/c0;->t:Lxz/a/a/a/w2/a/h/d0;

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

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/kr0;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Loz/b/a/c/kr0;

    if-eqz p1, :cond_e

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/a/h/c0;->t:Lxz/a/a/a/w2/a/h/d0;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/w2/a/h/d0;->e:Lkz/s/y;

    .line 5
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 6
    iget-object p2, p0, Lxz/a/a/a/w2/a/h/c0;->t:Lxz/a/a/a/w2/a/h/d0;

    .line 7
    iget-object p2, p2, Lxz/a/a/a/w2/a/h/d0;->e:Lkz/s/y;

    .line 8
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 9
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/w2/a/h/c0;->t:Lxz/a/a/a/w2/a/h/d0;

    .line 10
    iget-object p2, p2, Lxz/a/a/a/w2/a/h/d0;->e:Lkz/s/y;

    .line 11
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz/b/a/c/kr0;

    if-eqz p2, :cond_d

    .line 12
    invoke-virtual {p2}, Loz/b/a/c/kr0;->b()Loz/b/a/c/mr0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Loz/b/a/c/kr0;->b()Loz/b/a/c/mr0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Loz/b/a/c/mr0;->f()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, p3

    :goto_0
    invoke-virtual {v0, v1}, Loz/b/a/c/mr0;->i(Ljava/lang/Long;)V

    .line 13
    :cond_4
    invoke-virtual {p2}, Loz/b/a/c/kr0;->b()Loz/b/a/c/mr0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Loz/b/a/c/kr0;->b()Loz/b/a/c/mr0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Loz/b/a/c/mr0;->a()Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, p3

    :goto_1
    invoke-virtual {v0, v1}, Loz/b/a/c/mr0;->g(Ljava/lang/Long;)V

    .line 14
    :cond_6
    invoke-virtual {p2}, Loz/b/a/c/kr0;->b()Loz/b/a/c/mr0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Loz/b/a/c/kr0;->b()Loz/b/a/c/mr0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Loz/b/a/c/mr0;->b()Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, p3

    :goto_2
    invoke-virtual {v0, v1}, Loz/b/a/c/mr0;->h(Ljava/lang/Long;)V

    .line 15
    :cond_8
    invoke-virtual {p2}, Loz/b/a/c/kr0;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    .line 16
    invoke-virtual {p1}, Loz/b/a/c/kr0;->a()Ljava/util/List;

    move-result-object p3

    goto :goto_4

    .line 17
    :cond_9
    invoke-virtual {p2}, Loz/b/a/c/kr0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 18
    invoke-virtual {p2}, Loz/b/a/c/kr0;->a()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p1}, Loz/b/a/c/kr0;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    move-object p3, v0

    .line 19
    :cond_c
    :goto_4
    invoke-virtual {p2, p3}, Loz/b/a/c/kr0;->d(Ljava/util/List;)V

    .line 20
    iget-object p1, p0, Lxz/a/a/a/w2/a/h/c0;->t:Lxz/a/a/a/w2/a/h/d0;

    .line 21
    iget-object p1, p1, Lxz/a/a/a/w2/a/h/d0;->e:Lkz/s/y;

    .line 22
    invoke-virtual {p1, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 23
    :cond_d
    :goto_5
    iget-object p1, p0, Lxz/a/a/a/w2/a/h/c0;->t:Lxz/a/a/a/w2/a/h/d0;

    .line 24
    iget p2, p1, Lxz/a/a/a/w2/a/h/d0;->g:I

    add-int/lit8 p2, p2, 0x1

    .line 25
    iput p2, p1, Lxz/a/a/a/w2/a/h/d0;->g:I

    .line 26
    :cond_e
    :goto_6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
