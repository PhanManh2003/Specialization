.class public final Lxz/a/a/a/r2/q/d/g;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;",
        ">;>;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/r2/q/d/m;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/q/d/m;Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/d/g;->t:Lxz/a/a/a/r2/q/d/m;

    iput-object p2, p0, Lxz/a/a/a/r2/q/d/g;->u:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/r2/q/d/g;->t:Lxz/a/a/a/r2/q/d/m;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/d/k;

    .line 4
    iget v0, v0, Lxz/a/a/a/r2/q/d/k;->e:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/q/d/g;->u:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    .line 6
    sget v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->K0:I

    .line 7
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/ve;

    iget-object v1, v1, Lxz/a/a/a/x1/ve;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ve;

    iget-object v0, v0, Lxz/a/a/a/x1/ve;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/r2/q/d/g;->u:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    .line 10
    sget v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->K0:I

    .line 11
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/ve;

    iget-object v1, v1, Lxz/a/a/a/x1/ve;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 12
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ve;

    iget-object v0, v0, Lxz/a/a/a/x1/ve;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 13
    :goto_0
    iget-object v0, p0, Lxz/a/a/a/r2/q/d/g;->u:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/r2/q/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/r2/q/d/m;->G()Ljava/util/List;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lxz/a/a/a/r2/q/d/g;->t:Lxz/a/a/a/r2/q/d/m;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/d/k;

    .line 15
    iget v1, v1, Lxz/a/a/a/r2/q/d/k;->e:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    .line 19
    instance-of v8, v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    if-nez v8, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object v8, v7

    :goto_2
    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v4

    :goto_3
    const-string v9, "master_data_location_mapping_acdc_mapping"

    invoke-static {v8, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_8

    instance-of v8, v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    if-nez v8, :cond_4

    move-object v7, v4

    :cond_4
    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getDataFrom()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v4

    :goto_4
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    move v7, v2

    goto :goto_6

    :cond_7
    :goto_5
    move v7, v3

    :goto_6
    if-eqz v7, :cond_8

    move v7, v3

    goto :goto_7

    :cond_8
    move v7, v2

    :goto_7
    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    move-object v5, v4

    :cond_a
    if-eqz v5, :cond_b

    goto :goto_8

    .line 20
    :cond_b
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    .line 21
    :goto_8
    iget-object v1, p0, Lxz/a/a/a/r2/q/d/g;->t:Lxz/a/a/a/r2/q/d/m;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/d/k;

    .line 22
    iget v1, v1, Lxz/a/a/a/r2/q/d/k;->e:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_d

    iget-object p1, p0, Lxz/a/a/a/r2/q/d/g;->u:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/x1/ve;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ve;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvStationeries"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->b()I

    move-result p1

    if-ne p1, v3, :cond_d

    .line 24
    iget-object p1, p0, Lxz/a/a/a/r2/q/d/g;->u:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    .line 25
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/d/m;

    invoke-virtual {v0}, Lxz/a/a/a/r2/q/d/m;->K()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 26
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->getListItem()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/ve;

    iget-object p1, p1, Lxz/a/a/a/x1/ve;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    instance-of v1, p1, Lxz/a/a/a/r2/q/c/c/x/v;

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    move-object v4, p1

    :goto_9
    check-cast v4, Lxz/a/a/a/r2/q/c/c/x/v;

    if-eqz v4, :cond_10

    const-string p1, "listItem"

    .line 28
    invoke-static {v0, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, v4, Lxz/a/a/a/r2/q/c/c/x/v;->N:Lxz/a/a/a/r2/q/c/c/w/p;

    invoke-virtual {p1, v0}, Lxz/a/a/a/r2/q/c/c/w/p;->q(Ljava/util/List;)V

    .line 30
    iget-boolean p1, v4, Lxz/a/a/a/r2/q/c/c/x/v;->P:Z

    if-eqz p1, :cond_10

    .line 31
    iget-object p1, v4, Lxz/a/a/a/r2/q/c/c/x/v;->Q:Lxz/a/a/a/x1/gu;

    iget-object p1, p1, Lxz/a/a/a/x1/gu;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvItems"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrr;

    const/16 v5, 0x4a

    invoke-direct {v1, v5, v4, v0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "$this$setOnGlobalChangeListener"

    .line 32
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGlobalChange"

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v4, Lxz/a/a/a/t2/z0;

    invoke-direct {v4, p1, v1}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_b

    .line 34
    :cond_d
    iget-object p1, p0, Lxz/a/a/a/r2/q/d/g;->u:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    .line 35
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->E4()Lxz/a/a/a/r2/q/c/c/w/l;

    move-result-object p1

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    .line 38
    move-object v8, v0

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 39
    :cond_f
    iget-object p1, p1, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 40
    invoke-virtual {p1, v1, v4}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 41
    :cond_10
    :goto_b
    iget-object p1, p0, Lxz/a/a/a/r2/q/d/g;->u:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    .line 42
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ve;

    .line 43
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/d/m;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/d/k;

    .line 44
    iget v1, v1, Lxz/a/a/a/r2/q/d/k;->e:I

    const-string v4, "btnNextForm"

    const-string v5, "btnBackForm"

    const-string v6, "tvGrandTotalValue"

    const-string v7, "tvGrandTotal"

    const-string v8, "tvTotalInWordsValue"

    const-string v9, "tvTotalInWords"

    const-string v10, "tvAddNew"

    const-string v11, "tvStepTitle"

    if-eq v1, v3, :cond_12

    const/4 v3, 0x2

    if-eq v1, v3, :cond_11

    goto/16 :goto_c

    .line 45
    :cond_11
    iget-object v1, v0, Lxz/a/a/a/x1/ve;->l:Landroid/widget/TextView;

    invoke-static {v1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1314c3

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, v0, Lxz/a/a/a/x1/ve;->i:Landroid/widget/TextView;

    invoke-static {v1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v1, v0, Lxz/a/a/a/x1/ve;->m:Landroid/widget/TextView;

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v1, v0, Lxz/a/a/a/x1/ve;->n:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v1, v0, Lxz/a/a/a/x1/ve;->j:Landroid/widget/TextView;

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v1, v0, Lxz/a/a/a/x1/ve;->k:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v1, v0, Lxz/a/a/a/x1/ve;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, v0, Lxz/a/a/a/x1/ve;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1314c6

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 59
    :cond_12
    iget-object v1, v0, Lxz/a/a/a/x1/ve;->l:Landroid/widget/TextView;

    invoke-static {v1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1314c4

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, v0, Lxz/a/a/a/x1/ve;->i:Landroid/widget/TextView;

    invoke-static {v1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v1, v0, Lxz/a/a/a/x1/ve;->m:Landroid/widget/TextView;

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v1, v0, Lxz/a/a/a/x1/ve;->n:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v1, v0, Lxz/a/a/a/x1/ve;->j:Landroid/widget/TextView;

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v1, v0, Lxz/a/a/a/x1/ve;->k:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v1, v0, Lxz/a/a/a/x1/ve;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, v0, Lxz/a/a/a/x1/ve;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13127e

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :goto_c
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
