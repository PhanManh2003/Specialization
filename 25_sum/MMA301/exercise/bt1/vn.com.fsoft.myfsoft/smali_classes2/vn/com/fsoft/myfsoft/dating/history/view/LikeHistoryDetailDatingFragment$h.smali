.class public final Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->t4()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$h;->a:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$h;->a:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/l/c/e;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lxz/a/a/a/y1/l/c/e;->q:Lkz/s/y;

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$h;->a:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$h;->a:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    .line 8
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->M0:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->y4()I

    move-result v0

    iget-object v4, p1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->M0:Ljava/util/ArrayList;

    invoke-static {v4}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v4

    if-ne v0, v4, :cond_6

    .line 9
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_2

    iget-object v4, p1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->M0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->y4()I

    move-result v5

    invoke-static {v4, v5}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/k/a/a;

    if-eqz v4, :cond_1

    .line 10
    iget-object v4, v4, Lxz/a/a/a/y1/k/a/a;->a:Loz/b/a/c/qo;

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 11
    :goto_0
    invoke-virtual {v0, v4}, Lxz/a/a/a/y1/l/c/e;->T(Loz/b/a/c/qo;)V

    .line 12
    :cond_2
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->M0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->y4()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->N0:Ljava/util/List;

    iget v4, p1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->K0:I

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->N0:Ljava/util/List;

    iget v4, p1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->K0:I

    invoke-static {v0, v4}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/en;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 16
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/l/c/e;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Loz/b/a/c/en;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    invoke-virtual {v1, v3}, Lxz/a/a/a/y1/l/c/e;->F(I)V

    sget-object v2, Lqz/o;->a:Lqz/o;

    :cond_4
    if-eqz v2, :cond_5

    goto/16 :goto_1

    .line 17
    :cond_5
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    goto/16 :goto_1

    .line 18
    :cond_6
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->y4()I

    move-result v0

    if-eq v0, v3, :cond_a

    .line 19
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->J0:Lxz/a/a/a/y1/k/b/c;

    if-eqz v0, :cond_7

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->M0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->y4()I

    move-result v4

    invoke-static {v1, v4}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/k/a/a;

    .line 20
    iget-object v4, v0, Lxz/a/a/a/y1/k/b/c;->w:Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-le v1, v3, :cond_7

    .line 21
    iget-object v3, v0, Lxz/a/a/a/y1/k/b/c;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 22
    iget-object v3, v0, Lxz/a/a/a/y1/k/b/c;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->g(I)V

    .line 24
    :cond_7
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->M0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->y4()I

    move-result v3

    invoke-static {v1, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/k/a/a;

    if-eqz v1, :cond_8

    .line 25
    iget-object v2, v1, Lxz/a/a/a/y1/k/a/a;->a:Loz/b/a/c/qo;

    .line 26
    :cond_8
    invoke-virtual {v0, v2}, Lxz/a/a/a/y1/l/c/e;->T(Loz/b/a/c/qo;)V

    .line 27
    :cond_9
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->M0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->y4()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->N0:Ljava/util/List;

    iget v1, p1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->K0:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 29
    :cond_a
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->N0:Ljava/util/List;

    iget v2, p1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->K0:I

    invoke-static {v0, v2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/en;

    if-eqz v0, :cond_b

    goto :goto_1

    .line 30
    :cond_b
    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 31
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 32
    :cond_c
    :goto_1
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->E4()V

    :cond_d
    return-void
.end method
