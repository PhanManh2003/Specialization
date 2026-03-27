.class public final Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/r2/h/d/c/d/i;",
        "Lxz/a/a/a/x1/yc;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic O0:I


# instance fields
.field public final F0:Lxz/a/a/a/r2/h/d/c/a/e;

.field public G0:I

.field public H0:I

.field public I0:I

.field public final J0:Lqz/d;

.field public final K0:Lqz/d;

.field public L0:Z

.field public final M0:Lkz/w/g;

.field public N0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    .line 2
    sget-object v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment$b;

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    .line 3
    new-instance v0, Lxz/a/a/a/r2/h/d/c/a/e;

    invoke-direct {v0}, Lxz/a/a/a/r2/h/d/c/a/e;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->F0:Lxz/a/a/a/r2/h/d/c/a/e;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->G0:I

    .line 5
    iput v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->H0:I

    .line 6
    iput v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->I0:I

    .line 7
    sget-object v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment$c;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment$c;

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->J0:Lqz/d;

    .line 8
    sget-object v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment$a;

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->K0:Lqz/d;

    .line 9
    new-instance v0, Lkz/w/g;

    const-class v1, Lxz/a/a/a/r2/h/d/c/c/s;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/16 v3, 0x2d

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 10
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->M0:Lkz/w/g;

    return-void
.end method

.method public static final A4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/yc;

    iget-object v0, v0, Lxz/a/a/a/x1/yc;->k:Landroid/widget/LinearLayout;

    const-string v1, "binding.layoutListPickUp"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->J0:Lqz/d;

    invoke-interface {p0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/r2/h/d/a/a/n;

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "listLocation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/r2/h/d/a/a/n;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lxz/a/a/a/r2/h/d/a/a/n;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method

.method public static final synthetic y4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;)Lxz/a/a/a/x1/yc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/yc;

    return-object p0
.end method

.method public static final synthetic z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;)Lxz/a/a/a/r2/h/d/c/d/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/r2/h/d/c/d/i;

    return-object p0
.end method


# virtual methods
.method public final B4()Lxz/a/a/a/r2/h/d/c/c/s;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->M0:Lkz/w/g;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/h/d/c/c/s;

    return-object v0
.end method

.method public final C4()Lxz/a/a/a/r2/h/d/a/a/p;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->K0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/h/d/a/a/p;

    return-object v0
.end method

.method public final D4(Ljava/util/List;Ljava/util/List;ILqz/u/b/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/h/d/a/b/b;",
            ">;",
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/h/d/a/b/b;",
            ">;I",
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/r2/h/d/a/b/b;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Lxz/a/a/a/r2/h/d/a/c/d;

    invoke-direct {v8}, Lxz/a/a/a/r2/h/d/a/c/d;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    const-string v1, ""

    .line 3
    invoke-virtual {v8, v0, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v8, p1}, Lxz/a/a/a/r2/h/d/a/c/d;->f3(Ljava/util/List;)V

    .line 5
    invoke-virtual {v8, p2}, Lxz/a/a/a/r2/h/d/a/c/d;->e3(Ljava/util/List;)V

    .line 6
    invoke-virtual {v8, p3}, Lxz/a/a/a/r2/h/d/a/c/d;->c3(I)V

    .line 7
    new-instance v9, Lwu;

    const/4 v1, 0x1

    move-object v0, v9

    move v2, p3

    move-object v3, p0

    move-object v4, v8

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lwu;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Lxz/a/a/a/r2/h/d/a/c/d;->d3(Lqz/u/b/b;)V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->N0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->N0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->N0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->N0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->N0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/yc;

    iget-object v0, v0, Lxz/a/a/a/x1/yc;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "layoutInflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d02cb

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03c9

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0488

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0555

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0b7d

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0f79

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0f83

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a120d

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a1269

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a1284

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1287

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/core/widget/NestedScrollView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a12b7

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a12db

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a139d

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a1727

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a17a8

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a1944

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0a1b51

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/appcompat/widget/Toolbar;

    if-eqz v21, :cond_0

    const v1, 0x7f0a2257

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a2290

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a2413

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    const v1, 0x7f0a244f

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    const v1, 0x7f0a25bb

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    const v1, 0x7f0a282f

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    if-eqz v27, :cond_0

    const v1, 0x7f0a283a

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_0

    const v1, 0x7f0a28ba

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v29

    if-eqz v29, :cond_0

    .line 28
    new-instance v1, Lxz/a/a/a/x1/yc;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v29}, Lxz/a/a/a/x1/yc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v0, "FragmentOtBusDetailBinding.inflate(layoutInflater)"

    .line 29
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    if-ne p1, v5, :cond_0

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v6, Lki;

    const/16 p1, 0x13

    invoke-direct {v6, p1, p0, p3}, Lki;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/h/d/c/d/i;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/r2/h/d/c/c/j;->t:Lxz/a/a/a/r2/h/d/c/c/j;

    sget-object v4, Ltm;->z:Ltm;

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lxz/a/a/a/r2/h/d/c/c/k;->t:Lxz/a/a/a/r2/h/d/c/c/k;

    .line 5
    new-instance v4, Lxz/a/a/a/r2/h/d/c/c/d;

    invoke-direct {v4, p0}, Lxz/a/a/a/r2/h/d/c/c/d;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;)V

    .line 6
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v3, Lxz/a/a/a/r2/h/d/c/c/l;->t:Lxz/a/a/a/r2/h/d/c/c/l;

    .line 9
    new-instance v4, Lxz/a/a/a/r2/h/d/c/c/e;

    invoke-direct {v4, p0}, Lxz/a/a/a/r2/h/d/c/c/e;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;)V

    .line 10
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v3, Lxz/a/a/a/r2/h/d/c/c/m;->t:Lxz/a/a/a/r2/h/d/c/c/m;

    .line 13
    new-instance v4, Lxz/a/a/a/r2/h/d/c/c/f;

    invoke-direct {v4, p0}, Lxz/a/a/a/r2/h/d/c/c/f;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;)V

    .line 14
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v3, Lxz/a/a/a/r2/h/d/c/c/n;->t:Lxz/a/a/a/r2/h/d/c/c/n;

    .line 17
    new-instance v4, Lw2;

    const/16 v5, 0xc

    invoke-direct {v4, v5, p0}, Lw2;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v3, Lxz/a/a/a/r2/h/d/c/c/h;->t:Lxz/a/a/a/r2/h/d/c/c/h;

    .line 21
    new-instance v4, Lu7;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lu7;-><init>(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v2, Lxz/a/a/a/r2/h/d/c/c/i;->t:Lxz/a/a/a/r2/h/d/c/c/i;

    new-instance v3, Lxz/a/a/a/r2/h/d/c/c/g;

    invoke-direct {v3, p0}, Lxz/a/a/a/r2/h/d/c/c/g;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;)V

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void
.end method

.method public y3()V
    .locals 114

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->B4()Lxz/a/a/a/r2/h/d/c/c/s;

    move-result-object v1

    .line 2
    iget-boolean v1, v1, Lxz/a/a/a/r2/h/d/c/c/s;->a:Z

    .line 3
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->L0:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/yc;

    iget-object v1, v1, Lxz/a/a/a/x1/yc;->v:Landroid/view/View;

    const-string v2, "binding.viewStatusBar"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 5
    invoke-static {v3, v4, v5}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 6
    invoke-static {v3}, Lmz/b/b/a/a;->T2(I)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    .line 7
    :goto_0
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/yc;

    .line 9
    iget-object v3, v1, Lxz/a/a/a/x1/yc;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v5, 0x7f131368

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 10
    iget-object v3, v1, Lxz/a/a/a/x1/yc;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v5, 0x7f131365

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 11
    iget-object v3, v1, Lxz/a/a/a/x1/yc;->l:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v5, 0x7f13136a

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 12
    iget-object v3, v1, Lxz/a/a/a/x1/yc;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v5, 0x7f131366

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 13
    iget-object v3, v1, Lxz/a/a/a/x1/yc;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v5, 0x7f13137c

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 14
    iget-object v3, v1, Lxz/a/a/a/x1/yc;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->r()V

    .line 15
    iget-object v1, v1, Lxz/a/a/a/x1/yc;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/16 v3, 0x96

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setMaxLength(I)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->B4()Lxz/a/a/a/r2/h/d/c/c/s;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lxz/a/a/a/r2/h/d/c/c/s;->b:Ljava/lang/String;

    .line 18
    iget-boolean v3, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->L0:Z

    const-string v5, "location"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lxz/a/a/a/r2/h/d/c/d/i;

    .line 20
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lxz/a/a/a/r2/h/d/c/d/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v43, 0x0

    const/16 v19, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v44, 0x0

    const/16 v24, 0x0

    const/16 v50, 0x0

    const/16 v78, 0x0

    const/16 v52, 0x0

    const/16 v28, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v33, 0x0

    const/16 v59, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v63, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x41

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    invoke-static/range {v9 .. v42}, Lxz/a/a/a/r2/h/d/c/d/a;->a(Lxz/a/a/a/r2/h/d/c/d/a;Lxz/a/a/a/r2/h/d/c/d/j;Lxz/a/a/a/r2/h/d/c/b/b;Ljava/lang/Boolean;ZZLjava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/h/d/a/b/c;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZZZZZZI)Lxz/a/a/a/r2/h/d/c/d/a;

    move-result-object v9

    invoke-virtual {v8, v9}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 22
    new-instance v9, Lxz/a/a/a/w1/e/g;

    .line 23
    sget-object v10, Lxz/a/a/a/w1/e/c;->GetDaysCanBookOT:Lxz/a/a/a/w1/e/c;

    new-array v11, v6, [Lqz/h;

    .line 24
    sget-object v15, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v12

    .line 25
    new-instance v13, Lqz/h;

    invoke-direct {v13, v15, v12}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v11, v2

    .line 26
    sget-object v14, Lxz/a/a/a/w1/e/d;->Location:Lxz/a/a/a/w1/e/d;

    .line 27
    new-instance v12, Lqz/h;

    invoke-direct {v12, v14, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v11, v7

    .line 28
    invoke-static {v11}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 29
    invoke-direct {v9, v10, v7}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 30
    new-instance v10, Lxz/a/a/a/w1/e/f;

    new-instance v7, Lxz/a/a/a/r2/h/d/c/d/c;

    invoke-direct {v7, v8}, Lxz/a/a/a/r2/h/d/c/d/c;-><init>(Lxz/a/a/a/r2/h/d/c/d/i;)V

    invoke-direct {v10, v7}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v11, 0x0

    const/16 v24, 0x1

    const/16 v7, 0x20

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object/from16 v79, v14

    move v14, v3

    move-object v3, v15

    move v15, v7

    move-object/from16 v16, v43

    invoke-static/range {v8 .. v16}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/h/d/c/d/i;

    .line 32
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v80, v8

    check-cast v80, Lxz/a/a/a/r2/h/d/c/d/a;

    const/16 v85, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v113, -0x9

    const/16 v84, 0x1

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    invoke-static/range {v80 .. v113}, Lxz/a/a/a/r2/h/d/c/d/a;->a(Lxz/a/a/a/r2/h/d/c/d/a;Lxz/a/a/a/r2/h/d/c/d/j;Lxz/a/a/a/r2/h/d/c/b/b;Ljava/lang/Boolean;ZZLjava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/h/d/a/b/c;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZZZZZZI)Lxz/a/a/a/r2/h/d/c/d/a;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 34
    new-instance v8, Lxz/a/a/a/w1/e/g;

    .line 35
    sget-object v9, Lxz/a/a/a/w1/e/c;->GetListBuildingLocation:Lxz/a/a/a/w1/e/c;

    new-array v10, v6, [Lqz/h;

    .line 36
    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v11

    .line 37
    new-instance v12, Lqz/h;

    invoke-direct {v12, v3, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v10, v2

    .line 38
    new-instance v11, Lqz/h;

    move-object/from16 v12, v79

    invoke-direct {v11, v12, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v10, v13

    .line 39
    invoke-static {v10}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v10

    .line 40
    invoke-direct {v8, v9, v10}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 41
    new-instance v9, Lxz/a/a/a/w1/e/f;

    new-instance v10, Lxz/a/a/a/r2/h/d/c/d/e;

    invoke-direct {v10, v7}, Lxz/a/a/a/r2/h/d/c/d/e;-><init>(Lxz/a/a/a/r2/h/d/c/d/i;)V

    invoke-direct {v9, v10}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v23, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x20

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x20

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v28, v44

    invoke-static/range {v20 .. v28}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/h/d/c/d/i;

    .line 43
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v44, v8

    check-cast v44, Lxz/a/a/a/r2/h/d/c/d/a;

    const/16 v48, 0x0

    const/16 v77, -0x11

    const/16 v49, 0x1

    invoke-static/range {v44 .. v77}, Lxz/a/a/a/r2/h/d/c/d/a;->a(Lxz/a/a/a/r2/h/d/c/d/a;Lxz/a/a/a/r2/h/d/c/d/j;Lxz/a/a/a/r2/h/d/c/b/b;Ljava/lang/Boolean;ZZLjava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/h/d/a/b/c;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZZZZZZI)Lxz/a/a/a/r2/h/d/c/d/a;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 45
    new-instance v8, Lxz/a/a/a/w1/e/g;

    .line 46
    sget-object v9, Lxz/a/a/a/w1/e/c;->GetListPurposeOT:Lxz/a/a/a/w1/e/c;

    new-array v10, v6, [Lqz/h;

    .line 47
    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v11

    .line 48
    new-instance v13, Lqz/h;

    invoke-direct {v13, v3, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v10, v2

    .line 49
    new-instance v3, Lqz/h;

    invoke-direct {v3, v12, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v10, v1

    .line 50
    invoke-static {v10}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 51
    invoke-direct {v8, v9, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 52
    new-instance v1, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/r2/h/d/c/d/g;

    invoke-direct {v3, v7}, Lxz/a/a/a/r2/h/d/c/d/g;-><init>(Lxz/a/a/a/r2/h/d/c/d/i;)V

    invoke-direct {v1, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v28, 0x0

    const/16 v29, 0x1

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v1

    move-object/from16 v33, v78

    invoke-static/range {v25 .. v33}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 53
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxz/a/a/a/r2/h/d/c/d/i;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->B4()Lxz/a/a/a/r2/h/d/c/c/s;

    move-result-object v1

    .line 55
    iget-boolean v1, v1, Lxz/a/a/a/r2/h/d/c/c/s;->a:Z

    .line 56
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->B4()Lxz/a/a/a/r2/h/d/c/c/s;

    move-result-object v3

    .line 57
    iget-object v3, v3, Lxz/a/a/a/r2/h/d/c/c/s;->b:Ljava/lang/String;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->B4()Lxz/a/a/a/r2/h/d/c/c/s;

    move-result-object v8

    .line 59
    iget v8, v8, Lxz/a/a/a/r2/h/d/c/c/s;->c:I

    .line 60
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->B4()Lxz/a/a/a/r2/h/d/c/c/s;

    move-result-object v9

    .line 61
    iget v9, v9, Lxz/a/a/a/r2/h/d/c/c/s;->d:I

    .line 62
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lxz/a/a/a/r2/h/d/c/d/a;

    sget-object v11, Lxz/a/a/a/r2/h/d/c/d/j;->INIT_DATA:Lxz/a/a/a/r2/h/d/c/d/j;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x2

    invoke-static/range {v10 .. v43}, Lxz/a/a/a/r2/h/d/c/d/a;->a(Lxz/a/a/a/r2/h/d/c/d/a;Lxz/a/a/a/r2/h/d/c/d/j;Lxz/a/a/a/r2/h/d/c/b/b;Ljava/lang/Boolean;ZZLjava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/h/d/a/b/c;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZZZZZZI)Lxz/a/a/a/r2/h/d/c/d/a;

    move-result-object v5

    invoke-virtual {v7, v5}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 64
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 65
    sget-object v10, Lxz/a/a/a/w1/e/c;->GetDetailBookOTBus:Lxz/a/a/a/w1/e/c;

    const/4 v11, 0x4

    new-array v11, v11, [Lqz/h;

    .line 66
    sget-object v12, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v13

    .line 67
    new-instance v14, Lqz/h;

    invoke-direct {v14, v12, v13}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v11, v2

    .line 68
    sget-object v12, Lxz/a/a/a/w1/e/d;->Location:Lxz/a/a/a/w1/e/d;

    .line 69
    new-instance v13, Lqz/h;

    invoke-direct {v13, v12, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    aput-object v13, v11, v12

    .line 70
    sget-object v12, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 71
    new-instance v13, Lqz/h;

    invoke-direct {v13, v12, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v11, v6

    const/4 v6, 0x3

    .line 72
    sget-object v8, Lxz/a/a/a/w1/e/d;->BatchId:Lxz/a/a/a/w1/e/d;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 73
    new-instance v12, Lqz/h;

    invoke-direct {v12, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v11, v6

    .line 74
    invoke-static {v11}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 75
    invoke-direct {v5, v10, v6}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 76
    new-instance v9, Lxz/a/a/a/w1/e/f;

    new-instance v6, Lxz/a/a/a/r2/h/d/c/d/d;

    invoke-direct {v6, v7, v3, v1}, Lxz/a/a/a/r2/h/d/c/d/d;-><init>(Lxz/a/a/a/r2/h/d/c/d/i;Ljava/lang/String;Z)V

    invoke-direct {v9, v6}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object v8, v5

    invoke-static/range {v7 .. v15}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/yc;

    iget-object v1, v1, Lxz/a/a/a/x1/yc;->o:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.rvListPickUp"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->J0:Lqz/d;

    invoke-interface {v3}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/h/d/a/a/n;

    .line 79
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/yc;

    iget-object v1, v1, Lxz/a/a/a/x1/yc;->n:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.rvBookingBus"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->L0:Z

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->C4()Lxz/a/a/a/r2/h/d/a/a/p;

    move-result-object v3

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->F0:Lxz/a/a/a/r2/h/d/c/a/e;

    :goto_1
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/yc;

    .line 82
    iget-object v3, v1, Lxz/a/a/a/x1/yc;->b:Landroid/widget/ImageButton;

    new-instance v5, Lr2;

    const/16 v6, 0x1bb

    invoke-direct {v5, v6, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v3, v1, Lxz/a/a/a/x1/yc;->s:Landroid/widget/TextView;

    new-instance v5, Lr2;

    const/16 v6, 0x1bc

    invoke-direct {v5, v6, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v3, v1, Lxz/a/a/a/x1/yc;->u:Landroid/widget/TextView;

    const-string v5, "viewMap"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lop;

    const/16 v6, 0xf7

    invoke-direct {v5, v6, v0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v6, 0x12c

    .line 85
    invoke-virtual {v4, v3, v6, v7, v5}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 86
    iget-boolean v3, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->L0:Z

    const-string v5, "tvRegisterOtherBus"

    const-string v8, "tvInstruction"

    if-eqz v3, :cond_5

    .line 87
    iget-object v3, v1, Lxz/a/a/a/x1/yc;->q:Landroid/widget/TextView;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lop;

    const/16 v10, 0xf8

    invoke-direct {v9, v10, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 88
    invoke-virtual {v4, v3, v6, v7, v9}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 89
    iget-object v3, v1, Lxz/a/a/a/x1/yc;->l:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v9, "layoutPurpose"

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lop;

    const/16 v10, 0xf9

    invoke-direct {v9, v10, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 90
    invoke-virtual {v4, v3, v6, v7, v9}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 91
    iget-object v3, v1, Lxz/a/a/a/x1/yc;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v9, "layoutBuildingLocation"

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lop;

    const/16 v10, 0xfa

    invoke-direct {v9, v10, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 92
    invoke-virtual {v4, v3, v6, v7, v9}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 93
    iget-object v3, v1, Lxz/a/a/a/x1/yc;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v9, "inputRouteBus"

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lop;

    const/16 v10, 0xfb

    invoke-direct {v9, v10, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 94
    invoke-virtual {v4, v3, v6, v7, v9}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 95
    iget-object v3, v1, Lxz/a/a/a/x1/yc;->r:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lop;

    const/16 v10, 0xfc

    invoke-direct {v9, v10, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 96
    invoke-virtual {v4, v3, v6, v7, v9}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 97
    iget-object v3, v1, Lxz/a/a/a/x1/yc;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v9, Lxr;

    const/4 v10, 0x6

    invoke-direct {v9, v10, v1, v0}, Lxr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFocusChange(Lqz/u/b/b;)V

    .line 98
    iget-object v3, v1, Lxz/a/a/a/x1/yc;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v9, "inputReason"

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lxz/a/a/a/r2/h/d/c/c/b;

    invoke-direct {v9, v1, v0}, Lxz/a/a/a/r2/h/d/c/c/b;-><init>(Lxz/a/a/a/x1/yc;Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;)V

    const-string v10, "$this$setOnGlobalChangeListener"

    .line 99
    invoke-static {v3, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onGlobalChange"

    invoke-static {v9, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v10

    new-instance v11, Lxz/a/a/a/t2/z0;

    invoke-direct {v11, v3, v9}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->C4()Lxz/a/a/a/r2/h/d/a/a/p;

    move-result-object v3

    new-instance v9, Lxz/a/a/a/r2/h/d/c/c/c;

    invoke-direct {v9, v0}, Lxz/a/a/a/r2/h/d/c/c/c;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;)V

    .line 102
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "chosenRouteBusCallback"

    invoke-static {v9, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object v9, v3, Lxz/a/a/a/r2/h/d/a/a/p;->x:Lqz/u/b/b;

    .line 104
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->C4()Lxz/a/a/a/r2/h/d/a/a/p;

    move-result-object v3

    new-instance v9, Lbq;

    const/16 v10, 0x43

    invoke-direct {v9, v10, v0}, Lbq;-><init>(ILjava/lang/Object;)V

    .line 105
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "chosenAccountCallback"

    invoke-static {v9, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object v9, v3, Lxz/a/a/a/r2/h/d/a/a/p;->y:Lqz/u/b/b;

    .line 107
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->C4()Lxz/a/a/a/r2/h/d/a/a/p;

    move-result-object v3

    new-instance v9, Lbq;

    const/16 v10, 0x44

    invoke-direct {v9, v10, v0}, Lbq;-><init>(ILjava/lang/Object;)V

    .line 108
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "deleteOTRegistrationCallback"

    invoke-static {v9, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object v9, v3, Lxz/a/a/a/r2/h/d/a/a/p;->z:Lqz/u/b/b;

    .line 110
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->C4()Lxz/a/a/a/r2/h/d/a/a/p;

    move-result-object v3

    new-instance v9, Lme;

    const/4 v10, 0x1

    invoke-direct {v9, v10, v0}, Lme;-><init>(ILjava/lang/Object;)V

    .line 111
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "removeMemberCallback"

    invoke-static {v9, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object v9, v3, Lxz/a/a/a/r2/h/d/a/a/p;->A:Lqz/u/b/c;

    .line 113
    iget-object v3, v1, Lxz/a/a/a/x1/yc;->d:Landroid/widget/Button;

    const-string v9, "btnUpdate"

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lop;

    const/16 v10, 0xf5

    invoke-direct {v9, v10, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 114
    invoke-virtual {v4, v3, v6, v7, v9}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 115
    iget-object v1, v1, Lxz/a/a/a/x1/yc;->c:Landroid/widget/Button;

    const-string v3, "btnCancelRequest"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lop;

    const/16 v9, 0xf6

    invoke-direct {v3, v9, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 116
    invoke-virtual {v4, v1, v6, v7, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 117
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/yc;

    .line 118
    iget-object v3, v1, Lxz/a/a/a/x1/yc;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    .line 119
    iget-object v3, v1, Lxz/a/a/a/x1/yc;->l:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-boolean v4, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->L0:Z

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    .line 120
    iget-object v3, v1, Lxz/a/a/a/x1/yc;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-boolean v4, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->L0:Z

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    .line 121
    iget-object v3, v1, Lxz/a/a/a/x1/yc;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-boolean v4, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->L0:Z

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEditText(Z)V

    .line 122
    iget-object v3, v1, Lxz/a/a/a/x1/yc;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-boolean v4, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->L0:Z

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    .line 123
    iget-object v3, v1, Lxz/a/a/a/x1/yc;->q:Landroid/widget/TextView;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->L0:Z

    const/16 v6, 0x8

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v6

    .line 124
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v3, v1, Lxz/a/a/a/x1/yc;->r:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->L0:Z

    if-eqz v4, :cond_7

    move v4, v2

    goto :goto_3

    :cond_7
    move v4, v6

    .line 126
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v3, v1, Lxz/a/a/a/x1/yc;->m:Landroid/widget/LinearLayout;

    const-string v4, "llFooter"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->L0:Z

    if-eqz v4, :cond_8

    move v4, v2

    goto :goto_4

    :cond_8
    move v4, v6

    .line 128
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v3, v1, Lxz/a/a/a/x1/yc;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v4, 0x7f08051d

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setBackground(I)V

    .line 130
    iget-boolean v3, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->L0:Z

    if-eqz v3, :cond_9

    .line 131
    iget-object v3, v1, Lxz/a/a/a/x1/yc;->l:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v4, 0x7f080560

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setBackground(I)V

    .line 132
    iget-object v3, v1, Lxz/a/a/a/x1/yc;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setBackground(I)V

    .line 133
    iget-object v3, v1, Lxz/a/a/a/x1/yc;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setBackground(I)V

    .line 134
    iget-object v1, v1, Lxz/a/a/a/x1/yc;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setBackground(I)V

    goto :goto_5

    .line 135
    :cond_9
    iget-object v3, v1, Lxz/a/a/a/x1/yc;->l:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setBackground(I)V

    .line 136
    iget-object v3, v1, Lxz/a/a/a/x1/yc;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setBackground(I)V

    .line 137
    iget-object v3, v1, Lxz/a/a/a/x1/yc;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setBackground(I)V

    .line 138
    iget-object v1, v1, Lxz/a/a/a/x1/yc;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setBackground(I)V

    .line 139
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/yc;

    .line 140
    iget-object v1, v1, Lxz/a/a/a/x1/yc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/t1/m;->Y2(Landroid/view/View;I)V

    .line 142
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->L0:Z

    .line 143
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/yc;

    iget-object v3, v3, Lxz/a/a/a/x1/yc;->m:Landroid/widget/LinearLayout;

    const-string v4, "binding.llFooter"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move v2, v6

    .line 144
    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
