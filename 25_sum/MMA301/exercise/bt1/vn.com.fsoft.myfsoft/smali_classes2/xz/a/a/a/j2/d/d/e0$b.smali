.class public final Lxz/a/a/a/j2/d/d/e0$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/j2/d/d/e0;->B(Z)V
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
.field public final synthetic t:Lxz/a/a/a/j2/d/d/e0;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/d/d/e0;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/d/e0$b;->t:Lxz/a/a/a/j2/d/d/e0;

    iput-boolean p2, p0, Lxz/a/a/a/j2/d/d/e0$b;->u:Z

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

    goto/16 :goto_4

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/sq0;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/sq0;

    if-eqz p1, :cond_8

    .line 3
    iget-object p2, p0, Lxz/a/a/a/j2/d/d/e0$b;->t:Lxz/a/a/a/j2/d/d/e0;

    iget-boolean p3, p0, Lxz/a/a/a/j2/d/d/e0$b;->u:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p2, Lxz/a/a/a/j2/d/d/e0;->m:Z

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/sq0;->d()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "res.isHasNext"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p2, Lxz/a/a/a/j2/d/d/e0;->o:Z

    .line 6
    iget-object v1, p2, Lxz/a/a/a/j2/d/d/e0;->r:Lkz/s/y;

    invoke-virtual {p1}, Loz/b/a/c/sq0;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/sq0;->a()Ljava/util/List;

    move-result-object p1

    const-string v0, "res.data"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Loz/b/a/c/ih1;

    const-string v2, "it"

    .line 11
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxz/a/a/a/t1/q1;->Z0(Loz/b/a/c/ih1;)Lxz/a/a/a/j2/d/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 12
    sget-object v0, Lxz/a/a/a/j2/d/c/j;->c:Lxz/a/a/a/j2/d/c/i;

    invoke-virtual {v0}, Lxz/a/a/a/j2/d/c/i;->c()Lxz/a/a/a/j2/d/c/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxz/a/a/a/j2/d/c/j;->c(Ljava/util/List;)V

    .line 13
    iget-boolean v1, p2, Lxz/a/a/a/j2/d/d/e0;->o:Z

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0}, Lxz/a/a/a/j2/d/c/i;->d()Lxz/a/a/a/j2/d/a/i;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_4
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v0}, Lxz/a/a/a/j2/d/c/i;->b()Lxz/a/a/a/j2/d/a/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    if-eqz p3, :cond_7

    .line 17
    iget-object p3, p2, Lxz/a/a/a/j2/d/d/e0;->i:Lkz/s/y;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_6

    invoke-static {p3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    goto :goto_3

    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :goto_3
    sget-object v0, Lxz/a/a/a/j2/d/d/g0;->t:Lxz/a/a/a/j2/d/d/g0;

    invoke-static {p3, v0}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 19
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object p1, p2, Lxz/a/a/a/j2/d/d/e0;->i:Lkz/s/y;

    invoke-virtual {p1, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_4

    .line 21
    :cond_7
    iget-object p2, p2, Lxz/a/a/a/j2/d/d/e0;->i:Lkz/s/y;

    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 22
    :cond_8
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
