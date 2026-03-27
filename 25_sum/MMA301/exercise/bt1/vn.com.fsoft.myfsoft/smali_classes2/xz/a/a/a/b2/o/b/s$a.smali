.class public final Lxz/a/a/a/b2/o/b/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/o/b/s;->t4()V
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
        "Loz/b/a/c/kb0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/b2/o/b/s;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/o/b/s;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/o/b/s$a;->a:Lxz/a/a/a/b2/o/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Loz/b/a/c/kb0;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/b2/o/b/s$a;->a:Lxz/a/a/a/b2/o/b/s;

    .line 3
    sget v1, Lxz/a/a/a/b2/o/b/s;->W0:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 5
    iget-object v2, v0, Lxz/a/a/a/b2/o/b/s;->K0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/kb0;->a()Ljava/util/List;

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

    goto :goto_3

    .line 7
    :cond_2
    iput-object p1, v0, Lxz/a/a/a/b2/o/b/s;->P0:Loz/b/a/c/kb0;

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/kb0;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, v0, Lxz/a/a/a/b2/o/b/s;->J0:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    if-ge v1, p1, :cond_3

    .line 10
    iget-object v3, v0, Lxz/a/a/a/b2/o/b/s;->K0:Ljava/util/ArrayList;

    iget-object v4, v0, Lxz/a/a/a/b2/o/b/s;->J0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_3
    iget-object p1, v0, Lxz/a/a/a/b2/o/b/s;->D0:Lxz/a/a/a/b2/o/b/r;

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 13
    :cond_4
    sget-object p1, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 14
    iget-object v1, v0, Lxz/a/a/a/b2/o/b/s;->P0:Loz/b/a/c/kb0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Loz/b/a/c/kb0;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v2, v1

    .line 15
    :cond_5
    invoke-virtual {p1, v2}, Lxz/a/a/a/t2/d0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v0, v0, Lxz/a/a/a/b2/o/b/s;->Q0:Lxz/a/a/a/b2/o/b/l;

    if-eqz v0, :cond_d

    check-cast v0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

    .line 17
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->E0:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->v4()V

    goto :goto_5

    .line 19
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<io.swagger.client.model.TopRunner> /* = java.util.ArrayList<io.swagger.client.model.TopRunner> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    :goto_3
    iget-object v4, v0, Lxz/a/a/a/b2/o/b/s;->D0:Lxz/a/a/a/b2/o/b/r;

    if-eqz v4, :cond_8

    .line 21
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_8
    if-eqz p1, :cond_9

    .line 22
    invoke-virtual {p1}, Loz/b/a/c/kb0;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    move v1, v3

    :cond_b
    if-nez v1, :cond_d

    .line 23
    sget-object p1, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 24
    iget-object v1, v0, Lxz/a/a/a/b2/o/b/s;->P0:Loz/b/a/c/kb0;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Loz/b/a/c/kb0;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object v2, v1

    .line 25
    :cond_c
    invoke-virtual {p1, v2}, Lxz/a/a/a/t2/d0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v0, v0, Lxz/a/a/a/b2/o/b/s;->Q0:Lxz/a/a/a/b2/o/b/l;

    if-eqz v0, :cond_d

    check-cast v0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

    .line 27
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->E0:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->v4()V

    :cond_d
    :goto_5
    return-void
.end method
