.class public final Lxz/a/a/a/b2/b/l/m$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/b/l/m;->E(IZ)V
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
.field public final synthetic t:Lxz/a/a/a/b2/b/l/m;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/b/l/m;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/b/l/m$c;->t:Lxz/a/a/a/b2/b/l/m;

    iput-boolean p2, p0, Lxz/a/a/a/b2/b/l/m$c;->u:Z

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

    if-eq p2, p3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/oj;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Loz/b/a/c/oj;

    if-eqz p1, :cond_8

    .line 3
    iget-object p2, p0, Lxz/a/a/a/b2/b/l/m$c;->t:Lxz/a/a/a/b2/b/l/m;

    invoke-virtual {p1}, Loz/b/a/c/oj;->a()Loz/b/a/c/kj;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loz/b/a/c/kj;->b()Loz/b/a/c/kk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loz/b/a/c/kk;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 4
    :goto_0
    iput v0, p2, Lxz/a/a/a/b2/b/l/m;->j:I

    .line 5
    iget-object p2, p0, Lxz/a/a/a/b2/b/l/m$c;->t:Lxz/a/a/a/b2/b/l/m;

    .line 6
    iget v0, p2, Lxz/a/a/a/b2/b/l/m;->k:I

    .line 7
    iget v2, p2, Lxz/a/a/a/b2/b/l/m;->j:I

    if-ge v0, v2, :cond_3

    const/4 v1, 0x1

    .line 8
    :cond_3
    iput-boolean v1, p2, Lxz/a/a/a/b2/b/l/m;->l:Z

    .line 9
    iget-boolean v0, p0, Lxz/a/a/a/b2/b/l/m$c;->u:Z

    if-nez v0, :cond_4

    .line 10
    iget-object p2, p2, Lxz/a/a/a/b2/b/l/m;->o:Ljava/util/List;

    .line 11
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 12
    :cond_4
    iget-object p2, p0, Lxz/a/a/a/b2/b/l/m$c;->t:Lxz/a/a/a/b2/b/l/m;

    .line 13
    iget-object p2, p2, Lxz/a/a/a/b2/b/l/m;->o:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Loz/b/a/c/oj;->a()Loz/b/a/c/kj;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Loz/b/a/c/kj;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p1, p0, Lxz/a/a/a/b2/b/l/m$c;->t:Lxz/a/a/a/b2/b/l/m;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object p2, p1, Lxz/a/a/a/b2/b/l/m;->o:Ljava/util/List;

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/ii;

    .line 20
    new-instance v1, Lxz/a/a/a/b2/b/l/s/d;

    .line 21
    invoke-static {v0}, Lxz/a/a/a/t1/q1;->J0(Loz/b/a/c/ii;)Lxz/a/a/a/b2/b/l/s/c;

    move-result-object v0

    .line 22
    sget-object v2, Lxz/a/a/a/b2/b/l/r/d;->ITEM_LIST_FRIEND_SUGGEST:Lxz/a/a/a/b2/b/l/r/d;

    .line 23
    invoke-direct {v1, v0, v2}, Lxz/a/a/a/b2/b/l/s/d;-><init>(Lxz/a/a/a/b2/b/l/s/c;Lxz/a/a/a/b2/b/l/r/d;)V

    .line 24
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_6
    iget-boolean p2, p1, Lxz/a/a/a/b2/b/l/m;->l:Z

    if-eqz p2, :cond_7

    .line 26
    new-instance p2, Lxz/a/a/a/b2/b/l/s/d;

    .line 27
    sget-object v0, Lxz/a/a/a/b2/b/l/r/d;->ITEM_SHOW_MORE:Lxz/a/a/a/b2/b/l/r/d;

    .line 28
    invoke-direct {p2, p3, v0}, Lxz/a/a/a/b2/b/l/s/d;-><init>(Lxz/a/a/a/b2/b/l/s/c;Lxz/a/a/a/b2/b/l/r/d;)V

    .line 29
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_7
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/b2/b/l/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ef

    invoke-static/range {v0 .. v11}, Lxz/a/a/a/b2/b/l/k;->a(Lxz/a/a/a/b2/b/l/k;Lxz/a/a/a/b2/b/l/s/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLxz/a/a/a/b2/b/l/a;I)Lxz/a/a/a/b2/b/l/k;

    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 32
    :cond_8
    :goto_3
    iget-object p1, p0, Lxz/a/a/a/b2/b/l/m$c;->t:Lxz/a/a/a/b2/b/l/m;

    invoke-static {p1}, Lxz/a/a/a/b2/b/l/m;->B(Lxz/a/a/a/b2/b/l/m;)V

    .line 33
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
