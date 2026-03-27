.class public final Lxz/a/a/a/w2/a/a/j/a$g;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/a/a/j/a;->D(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic t:Lxz/a/a/a/w2/a/a/j/a;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/a/j/a;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/j/a$g;->t:Lxz/a/a/a/w2/a/a/j/a;

    iput-boolean p2, p0, Lxz/a/a/a/w2/a/a/j/a$g;->u:Z

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

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/j/a$g;->t:Lxz/a/a/a/w2/a/a/j/a;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/w2/a/a/j/a;->r:Lkz/s/y;

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 5
    :cond_0
    instance-of p2, p1, Loz/b/a/c/a80;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/a80;

    if-eqz p1, :cond_7

    .line 6
    iget-object p2, p0, Lxz/a/a/a/w2/a/a/j/a$g;->t:Lxz/a/a/a/w2/a/a/j/a;

    iget-boolean p3, p0, Lxz/a/a/a/w2/a/a/j/a$g;->u:Z

    .line 7
    iget-object v0, p2, Lxz/a/a/a/w2/a/a/j/a;->r:Lkz/s/y;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/a80;->a()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "res.currentPage"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lxz/a/a/a/w2/a/a/j/a;->f:I

    .line 9
    invoke-virtual {p1}, Loz/b/a/c/a80;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Loz/b/a/c/a80;->d()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "res.totalPages"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lqz/u/c/l;->i(II)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p2, Lxz/a/a/a/w2/a/a/j/a;->h:Z

    .line 10
    invoke-virtual {p1}, Loz/b/a/c/a80;->b()Ljava/util/List;

    move-result-object p1

    const-string v0, "res.data"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Loz/b/a/c/c4;

    const-string v2, "it"

    .line 14
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxz/a/a/a/w2/a/a/j/j;->a(Loz/b/a/c/c4;)Lxz/a/a/a/w2/a/a/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 15
    iget-boolean v0, p2, Lxz/a/a/a/w2/a/a/j/a;->h:Z

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p2}, Lxz/a/a/a/w2/a/a/j/a;->v()Lxz/a/a/a/w2/a/a/e/a;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p3, :cond_6

    .line 17
    iget-object p3, p2, Lxz/a/a/a/w2/a/a/j/a;->j:Lkz/s/y;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_5

    invoke-static {p3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    goto :goto_2

    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :goto_2
    sget-object v0, Lxz/a/a/a/w2/a/a/j/f;->t:Lxz/a/a/a/w2/a/a/j/f;

    invoke-static {p3, v0}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 19
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object p1, p2, Lxz/a/a/a/w2/a/a/j/a;->j:Lkz/s/y;

    invoke-virtual {p1, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_6
    iget-object p2, p2, Lxz/a/a/a/w2/a/a/j/a;->j:Lkz/s/y;

    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 22
    :cond_7
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
