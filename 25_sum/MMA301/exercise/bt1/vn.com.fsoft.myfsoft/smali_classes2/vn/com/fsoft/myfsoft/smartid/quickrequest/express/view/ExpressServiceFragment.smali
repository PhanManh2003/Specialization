.class public final Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/r2/q/a/c/b;",
        "Lxz/a/a/a/x1/h8;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic L0:I


# instance fields
.field public final F0:Lqz/d;

.field public G0:Z

.field public final H0:Lqz/d;

.field public I0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Z

.field public K0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    .line 2
    sget-object v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment$a;

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->F0:Lqz/d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->G0:Z

    .line 4
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment$b;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)V

    invoke-static {v1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v1

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->H0:Lqz/d;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->I0:Ljava/util/Map;

    .line 6
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->J0:Z

    return-void
.end method

.method public static final A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p2

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;

    .line 6
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->getRegionId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    move v8, v9

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->getRegionId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->getRegionId()I

    move-result v7

    .line 9
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->getRegionName()Ljava/lang/String;

    move-result-object v10

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;

    .line 12
    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->getRegionId()I

    move-result v14

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->getRegionId()I

    move-result v15

    if-ne v14, v15, :cond_3

    move v14, v8

    goto :goto_2

    :cond_3
    move v14, v9

    :goto_2
    if-eqz v14, :cond_2

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    new-instance v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemRegionModel;

    invoke-direct {v6, v7, v10, v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemRegionModel;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 14
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    if-eqz v8, :cond_0

    .line 15
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v3

    .line 17
    :goto_4
    new-instance v4, Lxz/a/a/a/r2/q/a/b/g;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct {v4, v5, v0, v6}, Lxz/a/a/a/r2/q/a/b/g;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;)V

    .line 18
    new-instance v6, Lxz/a/a/a/r2/q/c/c/c;

    invoke-direct {v6, v1, v2, v0, v4}, Lxz/a/a/a/r2/q/c/c/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lqz/u/b/b;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method

.method public static final B4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;)V
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v8, Lxz/a/a/a/r2/q/a/b/h;

    invoke-direct {v8}, Lxz/a/a/a/r2/q/a/b/h;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    const-string v1, ""

    .line 4
    invoke-virtual {v8, v0, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v8, p1}, Lxz/a/a/a/r2/q/a/b/h;->f3(Ljava/util/List;)V

    .line 6
    invoke-virtual {v8, p2}, Lxz/a/a/a/r2/q/a/b/h;->g3(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v8, p3}, Lxz/a/a/a/r2/q/a/b/h;->d3(Ljava/lang/String;)V

    .line 8
    new-instance v9, Lbn;

    const/4 v1, 0x0

    move-object v0, v9

    move-object v2, p0

    move-object v3, v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lbn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Lxz/a/a/a/r2/q/a/b/h;->e3(Lqz/u/b/b;)V

    return-void
.end method

.method public static final synthetic y4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/x1/h8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/h8;

    return-object p0
.end method

.method public static final synthetic z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/r2/q/a/c/b;

    return-object p0
.end method


# virtual methods
.method public final C4()Lxz/a/a/a/r2/q/c/c/w/l;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->F0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/c/c/w/l;

    return-object v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->K0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->K0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->K0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->K0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->K0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/h8;

    iget-object v0, v0, Lxz/a/a/a/x1/h8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->H0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/a/b/f;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 4
    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 14

    const-string v0, "layoutInflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d01ea

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a03ad

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lxz/a/a/a/x1/s;->a(Landroid/view/View;)Lxz/a/a/a/x1/s;

    move-result-object v4

    const v0, 0x7f0a03c9

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0548

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0aba

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a1625

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a18cc

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a1b51

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    if-eqz v10, :cond_0

    const v0, 0x7f0a2552

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a278c

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    const v0, 0x7f0a28ba

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 14
    new-instance v0, Lxz/a/a/a/x1/h8;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lxz/a/a/a/x1/h8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lxz/a/a/a/x1/s;Landroid/widget/ImageButton;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-string p1, "FragmentExpressServiceBi\u2026g.inflate(layoutInflater)"

    .line 15
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const v0, 0x7f1314c7

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 5
    new-instance v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment$d;

    invoke-direct {v5, p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment$d;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)V

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/h8;

    iget-object v0, v0, Lxz/a/a/a/x1/h8;->c:Landroid/widget/Button;

    const-string v1, "binding.btnSubmit"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    .line 8
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3a

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 9
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x39

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p4

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public x4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/a/c/b;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lsu;->u:Lsu;

    new-instance v4, Lir;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lir;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcu;->u:Lcu;

    new-instance v4, Lhz;

    const/16 v5, 0x39

    invoke-direct {v4, v5, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcu;->v:Lcu;

    new-instance v4, Lhz;

    const/16 v5, 0x3a

    invoke-direct {v4, v5, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lsu;->v:Lsu;

    new-instance v4, Lir;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, Lir;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcu;->w:Lcu;

    new-instance v3, Lhz;

    const/16 v4, 0x3b

    invoke-direct {v3, v4, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void
.end method

.method public y3()V
    .locals 49

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/h8;

    iget-object v3, v3, Lxz/a/a/a/x1/h8;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/t2/y;->T0(Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/h8;

    iget-object v2, v2, Lxz/a/a/a/x1/h8;->c:Landroid/widget/Button;

    const-string v3, "binding.btnSubmit"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment$c;

    invoke-direct {v3, v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment$c;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)V

    const-string v4, "$this$setOnGlobalChangeListener"

    .line 3
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onGlobalChange"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lxz/a/a/a/t2/z0;

    invoke-direct {v5, v2, v3}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/h8;

    iget-object v2, v2, Lxz/a/a/a/x1/h8;->g:Landroid/view/View;

    const-string v3, "binding.viewStatusBar"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    .line 6
    invoke-static {v4, v5, v6}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    .line 7
    invoke-static {v4}, Lmz/b/b/a/a;->T2(I)I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v3

    .line 8
    :goto_0
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 9
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/h8;

    iget-object v2, v2, Lxz/a/a/a/x1/h8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->C4()Lxz/a/a/a/r2/q/c/c/w/l;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 11
    new-instance v4, Lkz/y/b/w;

    invoke-direct {v4}, Lkz/y/b/w;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 12
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->H0:Lqz/d;

    invoke-interface {v4}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/q/a/b/f;

    .line 13
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/h8;

    .line 15
    iget-object v4, v2, Lxz/a/a/a/x1/h8;->b:Landroid/widget/ImageButton;

    const-string v5, "btnBack"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lop;

    const/16 v6, 0x103

    invoke-direct {v5, v6, v0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v6, 0x12c

    .line 16
    invoke-virtual {v1, v4, v6, v7, v5}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 17
    iget-object v4, v2, Lxz/a/a/a/x1/h8;->f:Landroidx/appcompat/widget/Toolbar;

    new-instance v5, Lf0;

    const/16 v6, 0x9f

    invoke-direct {v5, v6, v2, v0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->C4()Lxz/a/a/a/r2/q/c/c/w/l;

    move-result-object v4

    new-instance v5, Lrr;

    const/16 v6, 0x46

    invoke-direct {v5, v6, v2, v0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "actionClearFocus"

    invoke-static {v5, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v5, v4, Lxz/a/a/a/r2/q/c/c/w/l;->H:Lqz/u/b/a;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->C4()Lxz/a/a/a/r2/q/c/c/w/l;

    move-result-object v2

    new-instance v4, Lxz/a/a/a/r2/q/a/b/d;

    invoke-direct {v4, v0}, Lxz/a/a/a/r2/q/a/b/d;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)V

    invoke-virtual {v2, v4}, Lxz/a/a/a/r2/q/c/c/w/l;->r(Lqz/u/b/d;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->C4()Lxz/a/a/a/r2/q/c/c/w/l;

    move-result-object v2

    new-instance v4, Lxz/a/a/a/r2/q/a/b/e;

    invoke-direct {v4, v0}, Lxz/a/a/a/r2/q/a/b/e;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)V

    .line 23
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "actionClickColumns"

    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v4, v2, Lxz/a/a/a/r2/q/c/c/w/l;->C:Lqz/u/b/d;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->C4()Lxz/a/a/a/r2/q/c/c/w/l;

    move-result-object v2

    new-instance v4, Lop;

    const/16 v5, 0x109

    invoke-direct {v4, v5, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "actionAdd"

    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object v4, v2, Lxz/a/a/a/r2/q/c/c/w/l;->D:Lqz/u/b/a;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->C4()Lxz/a/a/a/r2/q/c/c/w/l;

    move-result-object v2

    new-instance v4, Lop;

    const/16 v5, 0x10a

    invoke-direct {v4, v5, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "actionUpdate"

    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v4, v2, Lxz/a/a/a/r2/q/c/c/w/l;->E:Lqz/u/b/a;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->C4()Lxz/a/a/a/r2/q/c/c/w/l;

    move-result-object v2

    new-instance v4, Lbq;

    const/16 v5, 0x4c

    invoke-direct {v4, v5, v0}, Lbq;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "actionDelete"

    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object v4, v2, Lxz/a/a/a/r2/q/c/c/w/l;->F:Lqz/u/b/b;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->C4()Lxz/a/a/a/r2/q/c/c/w/l;

    move-result-object v2

    new-instance v4, Lst;

    invoke-direct {v4, v3, v0}, Lst;-><init>(ILjava/lang/Object;)V

    .line 35
    iput-object v4, v2, Lxz/a/a/a/r2/q/c/c/w/l;->B:Lqz/u/b/c;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->C4()Lxz/a/a/a/r2/q/c/c/w/l;

    move-result-object v2

    new-instance v4, Lzx;

    invoke-direct {v4, v3, v0}, Lzx;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lxz/a/a/a/r2/q/c/c/w/l;->s(Lqz/u/b/c;)V

    .line 37
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->G0:Z

    if-eqz v2, :cond_3

    .line 38
    iput-boolean v3, v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->G0:Z

    .line 39
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxz/a/a/a/r2/q/a/c/b;

    .line 40
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "603"

    const-string v5, "id"

    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxz/a/a/a/r2/q/a/c/a;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v27, 0x0

    const/4 v13, 0x0

    const/16 v39, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7fffc

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v6 .. v26}, Lxz/a/a/a/r2/q/a/c/a;->a(Lxz/a/a/a/r2/q/a/c/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;IZI)Lxz/a/a/a/r2/q/a/c/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 42
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 43
    sget-object v6, Lxz/a/a/a/w1/e/c;->GetTemplateQuickRequest:Lxz/a/a/a/w1/e/c;

    const/4 v7, 0x2

    new-array v7, v7, [Lqz/h;

    .line 44
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v9, Lqz/h;

    invoke-direct {v9, v8, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v3

    const/4 v1, 0x1

    .line 46
    sget-object v3, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    .line 47
    new-instance v8, Lqz/h;

    invoke-direct {v8, v3, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v1

    .line 48
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 49
    invoke-direct {v5, v6, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 50
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/r2/q/a/c/d;

    invoke-direct {v1, v4}, Lxz/a/a/a/r2/q/a/c/d;-><init>(Lxz/a/a/a/r2/q/a/c/b;)V

    invoke-direct {v6, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    move-object/from16 v12, v27

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/a/c/b;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v38

    .line 52
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lxz/a/a/a/r2/q/a/c/a;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0x7fdff

    invoke-static/range {v28 .. v48}, Lxz/a/a/a/r2/q/a/c/a;->a(Lxz/a/a/a/r2/q/a/c/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;IZI)Lxz/a/a/a/r2/q/a/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
