.class public final Lni;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Loz/b/a/c/cm1;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lni;->t:I

    iput-object p2, p0, Lni;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lni;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.work.travelmate.checklist.view.TravelMateTripFragment"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_12

    const/4 v6, 0x2

    if-eq v0, v5, :cond_9

    if-ne v0, v6, :cond_8

    .line 1
    check-cast p1, Loz/b/a/c/cm1;

    .line 2
    iget-object v0, p0, Lni;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;->G0:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_1

    check-cast v9, Lxz/a/a/a/w2/p/a/b/r;

    .line 5
    iget-object v9, v9, Lxz/a/a/a/w2/p/a/b/r;->H0:Ljava/lang/String;

    const-string v10, "HISTORY"

    .line 6
    invoke-static {v9, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v4, v8

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-static {v0, v4}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-eqz p1, :cond_7

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/cm1;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v2

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v5

    :goto_2
    if-eqz p1, :cond_7

    if-eq v0, v1, :cond_7

    .line 8
    iget-object p1, p0, Lni;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;->y4(Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;)Lxz/a/a/a/x1/q5;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lxz/a/a/a/x1/q5;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->m(I)V

    .line 10
    iget-object p1, p0, Lni;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;->z4(Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;)Lxz/a/a/a/w2/p/a/b/s/a;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lxz/a/a/a/w2/p/a/b/s/a;->E:Ljava/util/List;

    .line 12
    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 13
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gez v0, :cond_5

    goto :goto_3

    :cond_5
    if-le v3, v0, :cond_6

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    :cond_6
    :goto_3
    iget-object v0, p0, Lni;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;->z4(Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;)Lxz/a/a/a/w2/p/a/b/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/p/a/b/s/a;->z(Ljava/util/List;)V

    .line 16
    :cond_7
    iget-object p1, p0, Lni;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;->A4(Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;)Lxz/a/a/a/w2/p/a/c/e;

    move-result-object p1

    invoke-static {p1, v5, v2, v6}, Lxz/a/a/a/w2/p/a/c/e;->K(Lxz/a/a/a/w2/p/a/c/e;ZZI)V

    .line 17
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 18
    :cond_8
    throw v4

    .line 19
    :cond_9
    check-cast p1, Loz/b/a/c/cm1;

    .line 20
    iget-object v0, p0, Lni;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;

    .line 21
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;->G0:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_b

    check-cast v9, Lxz/a/a/a/w2/p/a/b/r;

    .line 23
    iget-object v9, v9, Lxz/a/a/a/w2/p/a/b/r;->H0:Ljava/lang/String;

    const-string v10, "NEXT"

    .line 24
    invoke-static {v9, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v4, v8

    goto :goto_4

    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_4
    invoke-static {v0, v4}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-eqz p1, :cond_11

    .line 25
    invoke-virtual {p1}, Loz/b/a/c/cm1;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    move p1, v2

    goto :goto_6

    :cond_e
    :goto_5
    move p1, v5

    :goto_6
    if-eqz p1, :cond_11

    if-eq v0, v1, :cond_11

    .line 26
    iget-object p1, p0, Lni;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;->y4(Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;)Lxz/a/a/a/x1/q5;

    move-result-object p1

    .line 27
    iget-object p1, p1, Lxz/a/a/a/x1/q5;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->m(I)V

    .line 28
    iget-object p1, p0, Lni;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;->z4(Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;)Lxz/a/a/a/w2/p/a/b/s/a;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lxz/a/a/a/w2/p/a/b/s/a;->E:Ljava/util/List;

    .line 30
    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 31
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gez v0, :cond_f

    goto :goto_7

    :cond_f
    if-le v3, v0, :cond_10

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    :cond_10
    :goto_7
    iget-object v0, p0, Lni;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;->z4(Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;)Lxz/a/a/a/w2/p/a/b/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/p/a/b/s/a;->z(Ljava/util/List;)V

    .line 34
    :cond_11
    iget-object p1, p0, Lni;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;->A4(Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;)Lxz/a/a/a/w2/p/a/c/e;

    move-result-object p1

    invoke-static {p1, v5, v2, v6}, Lxz/a/a/a/w2/p/a/c/e;->I(Lxz/a/a/a/w2/p/a/c/e;ZZI)V

    .line 35
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 36
    :cond_12
    check-cast p1, Loz/b/a/c/cm1;

    .line 37
    iget-object v0, p0, Lni;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;

    .line 38
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;->G0:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_14

    check-cast v8, Lxz/a/a/a/w2/p/a/b/r;

    .line 40
    iget-object v8, v8, Lxz/a/a/a/w2/p/a/b/r;->H0:Ljava/lang/String;

    const-string v9, "CURRENT"

    .line 41
    invoke-static {v8, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    move-object v4, v7

    goto :goto_8

    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_8
    invoke-static {v0, v4}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-eqz p1, :cond_19

    .line 42
    invoke-virtual {p1}, Loz/b/a/c/cm1;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_9

    :cond_16
    move v5, v2

    :cond_17
    :goto_9
    if-eqz v5, :cond_19

    if-eq v0, v1, :cond_19

    .line 43
    iget-object p1, p0, Lni;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;->y4(Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;)Lxz/a/a/a/x1/q5;

    move-result-object p1

    .line 44
    iget-object p1, p1, Lxz/a/a/a/x1/q5;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->m(I)V

    .line 45
    iget-object p1, p0, Lni;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;->z4(Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;)Lxz/a/a/a/w2/p/a/b/s/a;

    move-result-object p1

    .line 46
    iget-object p1, p1, Lxz/a/a/a/w2/p/a/b/s/a;->E:Ljava/util/List;

    .line 47
    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 48
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_18

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    :cond_18
    iget-object v0, p0, Lni;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;->z4(Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;)Lxz/a/a/a/w2/p/a/b/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/p/a/b/s/a;->z(Ljava/util/List;)V

    .line 51
    :cond_19
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
