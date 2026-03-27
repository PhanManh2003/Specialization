.class public final Lxz/a/a/a/w2/r/c/d;
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
.field public final synthetic t:Lxz/a/a/a/w2/r/c/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/r/c/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/r/c/d;->t:Lxz/a/a/a/w2/r/c/c;

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

    if-ne p2, p3, :cond_5

    .line 2
    instance-of p2, p1, Loz/b/a/c/so0;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Loz/b/a/c/so0;

    if-eqz p1, :cond_5

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/r/c/d;->t:Lxz/a/a/a/w2/r/c/c;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/w2/r/c/c;->e:Lkz/s/y;

    .line 5
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lxz/a/a/a/w2/r/c/d;->t:Lxz/a/a/a/w2/r/c/c;

    .line 7
    iget-object p2, p2, Lxz/a/a/a/w2/r/c/c;->e:Lkz/s/y;

    .line 8
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_1
    iget-object p2, p0, Lxz/a/a/a/w2/r/c/d;->t:Lxz/a/a/a/w2/r/c/c;

    .line 10
    iget-object p2, p2, Lxz/a/a/a/w2/r/c/c;->e:Lkz/s/y;

    .line 11
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz/b/a/c/so0;

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2}, Loz/b/a/c/so0;->a()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_2

    .line 13
    invoke-virtual {p1}, Loz/b/a/c/so0;->a()Ljava/util/List;

    move-result-object p3

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p2}, Loz/b/a/c/so0;->a()Ljava/util/List;

    move-result-object p3

    .line 15
    invoke-virtual {p2}, Loz/b/a/c/so0;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Loz/b/a/c/so0;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :goto_1
    invoke-virtual {p2, p3}, Loz/b/a/c/so0;->d(Ljava/util/List;)V

    .line 17
    iget-object p3, p0, Lxz/a/a/a/w2/r/c/d;->t:Lxz/a/a/a/w2/r/c/c;

    .line 18
    iget-object p3, p3, Lxz/a/a/a/w2/r/c/c;->e:Lkz/s/y;

    .line 19
    invoke-virtual {p3, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 20
    :cond_4
    :goto_2
    iget-object p2, p0, Lxz/a/a/a/w2/r/c/d;->t:Lxz/a/a/a/w2/r/c/c;

    .line 21
    iget-object p2, p2, Lxz/a/a/a/w2/r/c/c;->g:Lkz/s/y;

    .line 22
    invoke-virtual {p1}, Loz/b/a/c/so0;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lxz/a/a/a/w2/r/c/d;->t:Lxz/a/a/a/w2/r/c/c;

    .line 24
    iget p2, p1, Lxz/a/a/a/w2/r/c/c;->f:I

    add-int/lit8 p2, p2, 0x1

    .line 25
    iput p2, p1, Lxz/a/a/a/w2/r/c/c;->f:I

    .line 26
    :cond_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
