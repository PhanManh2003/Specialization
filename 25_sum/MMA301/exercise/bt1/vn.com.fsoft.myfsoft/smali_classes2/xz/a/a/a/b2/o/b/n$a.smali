.class public final Lxz/a/a/a/b2/o/b/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/o/b/n;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/ib0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/b2/o/b/n;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/o/b/n;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/o/b/n$a;->a:Lxz/a/a/a/b2/o/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Loz/b/a/c/ib0;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/b2/o/b/n$a;->a:Lxz/a/a/a/b2/o/b/n;

    .line 3
    sget v1, Lxz/a/a/a/b2/o/b/n;->S0:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 5
    iget-object v2, v0, Lxz/a/a/a/b2/o/b/n;->J0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz p1, :cond_a

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/ib0;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    goto/16 :goto_5

    .line 7
    :cond_2
    iput-object p1, v0, Lxz/a/a/a/b2/o/b/n;->M0:Loz/b/a/c/ib0;

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/ib0;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, v0, Lxz/a/a/a/b2/o/b/n;->I0:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v4, v1

    :goto_2
    if-ge v4, p1, :cond_6

    .line 10
    iget-object v5, v0, Lxz/a/a/a/b2/o/b/n;->I0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "mListTopGroupResponse[i]"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Loz/b/a/c/cl1;

    invoke-virtual {v5}, Loz/b/a/c/cl1;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move v5, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v5, v3

    :goto_4
    if-nez v5, :cond_5

    .line 11
    iget-object v5, v0, Lxz/a/a/a/b2/o/b/n;->J0:Ljava/util/ArrayList;

    iget-object v6, v0, Lxz/a/a/a/b2/o/b/n;->I0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 12
    :cond_6
    sget-object p1, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    iget-object v1, v0, Lxz/a/a/a/b2/o/b/n;->M0:Loz/b/a/c/ib0;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Loz/b/a/c/ib0;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v2, v1

    :cond_7
    invoke-virtual {p1, v2}, Lxz/a/a/a/t2/d0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v1, v0, Lxz/a/a/a/b2/o/b/n;->N0:Lxz/a/a/a/b2/o/b/l;

    if-eqz v1, :cond_8

    check-cast v1, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

    .line 14
    iput-object p1, v1, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->F0:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->v4()V

    .line 16
    :cond_8
    iget-object p1, v0, Lxz/a/a/a/b2/o/b/n;->D0:Lxz/a/a/a/b2/o/b/m;

    if-eqz p1, :cond_10

    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_7

    .line 18
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<io.swagger.client.model.TopGroup> /* = java.util.ArrayList<io.swagger.client.model.TopGroup> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_a
    :goto_5
    iget-object v4, v0, Lxz/a/a/a/b2/o/b/n;->D0:Lxz/a/a/a/b2/o/b/m;

    if-eqz v4, :cond_b

    .line 20
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_b
    if-eqz p1, :cond_c

    .line 21
    invoke-virtual {p1}, Loz/b/a/c/ib0;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    move v1, v3

    :cond_e
    if-nez v1, :cond_10

    .line 22
    sget-object v1, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Loz/b/a/c/ib0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    move-object v2, p1

    :cond_f
    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/d0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object v0, v0, Lxz/a/a/a/b2/o/b/n;->N0:Lxz/a/a/a/b2/o/b/l;

    if-eqz v0, :cond_10

    check-cast v0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

    .line 24
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->F0:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->v4()V

    :cond_10
    :goto_7
    return-void
.end method
