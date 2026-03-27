.class public final Lxz/a/a/a/r2/q/c/c/w/p;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/r2/q/c/c/w/o;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Landroid/view/View;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/d<",
            "-",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/r2/q/c/c/w/p;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/q/c/c/w/p;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lxz/a/a/a/r2/q/c/c/w/o;

    const-string v3, "holder"

    .line 2
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lxz/a/a/a/r2/q/c/c/w/p;->B:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    .line 4
    iget-object v4, v0, Lxz/a/a/a/r2/q/c/c/w/p;->x:Lqz/u/b/d;

    .line 5
    iget-object v5, v0, Lxz/a/a/a/r2/q/c/c/w/p;->y:Lqz/u/b/a;

    .line 6
    iget-object v6, v0, Lxz/a/a/a/r2/q/c/c/w/p;->z:Lqz/u/b/b;

    .line 7
    iget-object v7, v0, Lxz/a/a/a/r2/q/c/c/w/p;->A:Lqz/u/b/c;

    .line 8
    iget-object v8, v0, Lxz/a/a/a/r2/q/c/c/w/p;->w:Lqz/u/b/b;

    const-string v9, "data"

    .line 9
    invoke-static {v3, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v9, v2, Lxz/a/a/a/r2/q/c/c/w/o;->O:Lxz/a/a/a/x1/au;

    iget-object v9, v9, Lxz/a/a/a/x1/au;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v10, "binding.rvItems"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v2, Lxz/a/a/a/r2/q/c/c/w/o;->N:Lxz/a/a/a/r2/q/c/c/w/i;

    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 11
    iget-object v9, v2, Lxz/a/a/a/r2/q/c/c/w/o;->N:Lxz/a/a/a/r2/q/c/c/w/i;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getListItemDisplay()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v11}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    .line 12
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getType()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel$ItemTableType;

    move-result-object v9

    sget-object v11, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel$ItemTableType;->STATIONERY:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel$ItemTableType;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v14, "itemView"

    const-string v15, "binding.tvItemTitle"

    const/16 v16, 0x8

    if-ne v9, v11, :cond_3

    .line 13
    iget-object v9, v2, Lxz/a/a/a/r2/q/c/c/w/o;->O:Lxz/a/a/a/x1/au;

    iget-object v9, v9, Lxz/a/a/a/x1/au;->e:Landroid/widget/TextView;

    invoke-static {v9, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v11, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-array v12, v12, [Ljava/lang/Object;

    add-int/lit8 v14, v1, 0x1

    .line 14
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const v14, 0x7f1314b6

    .line 15
    invoke-virtual {v11, v14, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v9, v2, Lxz/a/a/a/r2/q/c/c/w/o;->O:Lxz/a/a/a/x1/au;

    iget-object v9, v9, Lxz/a/a/a/x1/au;->e:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->isCollapse()Z

    move-result v11

    if-eqz v11, :cond_0

    const v11, 0x7f080c11

    goto :goto_0

    :cond_0
    const v11, 0x7f080ad3

    .line 18
    :goto_0
    invoke-virtual {v9, v13, v13, v11, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 19
    iget-object v9, v2, Lxz/a/a/a/r2/q/c/c/w/o;->O:Lxz/a/a/a/x1/au;

    iget-object v9, v9, Lxz/a/a/a/x1/au;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->isCollapse()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_1

    move v10, v13

    goto :goto_1

    :cond_1
    move/from16 v10, v16

    .line 20
    :goto_1
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v9, v2, Lxz/a/a/a/r2/q/c/c/w/o;->O:Lxz/a/a/a/x1/au;

    iget-object v9, v9, Lxz/a/a/a/x1/au;->c:Landroid/view/View;

    const-string v10, "binding.line"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->isCollapse()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    move v10, v13

    goto :goto_2

    :cond_2
    move/from16 v10, v16

    .line 22
    :goto_2
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 23
    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v10, v2, Lxz/a/a/a/r2/q/c/c/w/o;->O:Lxz/a/a/a/x1/au;

    iget-object v10, v10, Lxz/a/a/a/x1/au;->e:Landroid/widget/TextView;

    invoke-static {v10, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Luq;

    const/16 v12, 0xa

    invoke-direct {v11, v12, v1, v7, v3}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v14, 0x12c

    .line 24
    invoke-virtual {v9, v10, v14, v15, v11}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto :goto_3

    .line 25
    :cond_3
    iget-object v7, v2, Lxz/a/a/a/r2/q/c/c/w/o;->O:Lxz/a/a/a/x1/au;

    iget-object v7, v7, Lxz/a/a/a/x1/au;->e:Landroid/widget/TextView;

    invoke-static {v7, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v10, 0x7f1314b5

    invoke-static {v9, v14, v10, v7}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 26
    iget-object v7, v2, Lxz/a/a/a/r2/q/c/c/w/o;->O:Lxz/a/a/a/x1/au;

    iget-object v7, v7, Lxz/a/a/a/x1/au;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 27
    iget-object v7, v2, Lxz/a/a/a/r2/q/c/c/w/o;->O:Lxz/a/a/a/x1/au;

    iget-object v7, v7, Lxz/a/a/a/x1/au;->c:Landroid/view/View;

    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 28
    iget-object v7, v2, Lxz/a/a/a/r2/q/c/c/w/o;->O:Lxz/a/a/a/x1/au;

    iget-object v7, v7, Lxz/a/a/a/x1/au;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v13, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 29
    :goto_3
    iget-object v7, v2, Lxz/a/a/a/r2/q/c/c/w/o;->O:Lxz/a/a/a/x1/au;

    iget-object v7, v7, Lxz/a/a/a/x1/au;->b:Landroid/widget/ImageView;

    const-string v9, "binding.btnDelete"

    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getCanDelete()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v13, v16

    .line 30
    :goto_4
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v3, v2, Lxz/a/a/a/r2/q/c/c/w/o;->O:Lxz/a/a/a/x1/au;

    iget-object v3, v3, Lxz/a/a/a/x1/au;->b:Landroid/widget/ImageView;

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 32
    iget-object v3, v2, Lxz/a/a/a/r2/q/c/c/w/o;->N:Lxz/a/a/a/r2/q/c/c/w/i;

    new-instance v7, Lxz/a/a/a/r2/q/c/c/w/n;

    invoke-direct {v7, v4, v1}, Lxz/a/a/a/r2/q/c/c/w/n;-><init>(Lqz/u/b/d;I)V

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "actionClick"

    invoke-static {v7, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v7, v3, Lxz/a/a/a/r2/q/c/c/w/i;->y:Lqz/u/b/c;

    .line 35
    iget-object v3, v2, Lxz/a/a/a/r2/q/c/c/w/o;->N:Lxz/a/a/a/r2/q/c/c/w/i;

    new-instance v4, Lop;

    const/16 v7, 0x10f

    invoke-direct {v4, v7, v2}, Lop;-><init>(ILjava/lang/Object;)V

    .line 36
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "onClearFocusView"

    invoke-static {v4, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object v4, v3, Lxz/a/a/a/r2/q/c/c/w/i;->A:Lqz/u/b/a;

    .line 38
    iget-object v3, v2, Lxz/a/a/a/r2/q/c/c/w/o;->N:Lxz/a/a/a/r2/q/c/c/w/i;

    new-instance v4, Lqv;

    const/4 v7, 0x1

    invoke-direct {v4, v7, v8}, Lqv;-><init>(ILjava/lang/Object;)V

    .line 39
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "onFocusView"

    invoke-static {v4, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object v4, v3, Lxz/a/a/a/r2/q/c/c/w/i;->B:Lqz/u/b/b;

    .line 41
    iget-object v3, v2, Lxz/a/a/a/r2/q/c/c/w/o;->N:Lxz/a/a/a/r2/q/c/c/w/i;

    new-instance v4, Lop;

    const/16 v7, 0x110

    invoke-direct {v4, v7, v5}, Lop;-><init>(ILjava/lang/Object;)V

    .line 42
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "actionUpdate"

    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object v4, v3, Lxz/a/a/a/r2/q/c/c/w/i;->z:Lqz/u/b/a;

    .line 44
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v4, v2, Lxz/a/a/a/r2/q/c/c/w/o;->O:Lxz/a/a/a/x1/au;

    iget-object v4, v4, Lxz/a/a/a/x1/au;->b:Landroid/widget/ImageView;

    invoke-static {v4, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Luq;

    const/16 v7, 0xb

    invoke-direct {v5, v7, v1, v2, v6}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x12c

    .line 45
    invoke-virtual {v3, v4, v1, v2, v5}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 8

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/r2/q/c/c/w/o;

    const v0, 0x7f0d0620

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a04b9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a1363

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0a1785

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a2266

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 8
    new-instance v0, Lxz/a/a/a/x1/au;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/x1/au;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-string p1, "ItemTableColumnQuickRequ\u2026          false\n        )"

    .line 9
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p2, v0}, Lxz/a/a/a/r2/q/c/c/w/o;-><init>(Lxz/a/a/a/x1/au;)V

    return-object p2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/r2/q/c/c/w/m;

    iget-object v1, p0, Lxz/a/a/a/r2/q/c/c/w/p;->B:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lxz/a/a/a/r2/q/c/c/w/m;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2
    invoke-static {v0}, Lkz/y/b/f0;->a(Lkz/y/b/y;)Lkz/y/b/a0;

    move-result-object v0

    const-string v1, "DiffUtil.calculateDiff(diffCallback)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxz/a/a/a/r2/q/c/c/w/p;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lxz/a/a/a/r2/q/c/c/w/p;->B:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance p1, Lkz/y/b/b;

    invoke-direct {p1, p0}, Lkz/y/b/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v0, p1}, Lkz/y/b/a0;->a(Lkz/y/b/g1;)V

    return-void
.end method
