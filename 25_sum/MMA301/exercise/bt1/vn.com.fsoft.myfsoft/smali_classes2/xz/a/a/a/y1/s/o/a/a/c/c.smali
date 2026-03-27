.class public final Lxz/a/a/a/y1/s/o/a/a/c/c;
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
.field public final synthetic t:Lxz/a/a/a/y1/s/o/a/a/c/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/o/a/a/c/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/c/c;->t:Lxz/a/a/a/y1/s/o/a/a/c/d;

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
    instance-of p2, p1, Loz/b/a/c/im;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/im;

    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/im;->a()Ljava/util/List;

    move-result-object p2

    const-string p3, "it.listCities"

    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lmz/h/i/s/a/l;->U2(Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lxz/a/a/a/y1/s/o/a/a/c/c;->t:Lxz/a/a/a/y1/s/o/a/a/c/d;

    .line 5
    iget-object p2, p2, Lxz/a/a/a/y1/s/o/a/a/c/d;->g:Lkz/s/y;

    .line 6
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lxz/a/a/a/y1/s/o/a/a/c/c;->t:Lxz/a/a/a/y1/s/o/a/a/c/d;

    .line 8
    iget-object p2, p2, Lxz/a/a/a/y1/s/o/a/a/c/d;->g:Lkz/s/y;

    .line 9
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 10
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/y1/s/o/a/a/c/c;->t:Lxz/a/a/a/y1/s/o/a/a/c/d;

    .line 11
    iget-object p2, p2, Lxz/a/a/a/y1/s/o/a/a/c/d;->g:Lkz/s/y;

    .line 12
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz/b/a/c/im;

    if-eqz p2, :cond_8

    .line 13
    invoke-virtual {p2}, Loz/b/a/c/im;->b()Loz/b/a/c/eo;

    move-result-object p3

    const-string v0, "meta"

    invoke-static {p3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/im;->b()Loz/b/a/c/eo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Loz/b/a/c/eo;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Loz/b/a/c/eo;->g(Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {p2}, Loz/b/a/c/im;->b()Loz/b/a/c/eo;

    move-result-object p3

    invoke-static {p3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/im;->b()Loz/b/a/c/eo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Loz/b/a/c/eo;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Loz/b/a/c/eo;->f(Ljava/lang/Integer;)V

    .line 15
    invoke-virtual {p2}, Loz/b/a/c/im;->b()Loz/b/a/c/eo;

    move-result-object p3

    invoke-static {p3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/im;->b()Loz/b/a/c/eo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loz/b/a/c/eo;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Loz/b/a/c/eo;->h(Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {p2}, Loz/b/a/c/im;->a()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_6

    .line 17
    invoke-virtual {p1}, Loz/b/a/c/im;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {p2}, Loz/b/a/c/im;->a()Ljava/util/List;

    move-result-object p3

    .line 19
    invoke-virtual {p2}, Loz/b/a/c/im;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Loz/b/a/c/im;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p1, p3

    .line 20
    :goto_3
    invoke-virtual {p2, p1}, Loz/b/a/c/im;->d(Ljava/util/List;)V

    .line 21
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/c/c;->t:Lxz/a/a/a/y1/s/o/a/a/c/d;

    .line 22
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/a/a/c/d;->g:Lkz/s/y;

    .line 23
    invoke-virtual {p1, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 24
    :cond_8
    :goto_4
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/c/c;->t:Lxz/a/a/a/y1/s/o/a/a/c/d;

    .line 25
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/a/a/c/d;->f:Lkz/s/y;

    .line 26
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 27
    :cond_9
    :goto_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
