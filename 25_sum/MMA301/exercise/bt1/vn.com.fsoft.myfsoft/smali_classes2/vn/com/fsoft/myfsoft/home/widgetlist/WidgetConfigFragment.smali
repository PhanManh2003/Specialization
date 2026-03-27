.class public final Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;
.super Lxz/a/a/a/t1/p0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/g2/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/p0<",
        "Lxz/a/a/a/g2/d/c;",
        ">;",
        "Lxz/a/a/a/g2/e/b;"
    }
.end annotation


# instance fields
.field public C0:Lxz/a/a/a/g2/e/d;

.field public D0:Lxz/a/a/a/r2/h/e/y;

.field public E0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/p0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/g2/e/d;

    invoke-direct {v0}, Lxz/a/a/a/g2/e/d;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->C0:Lxz/a/a/a/g2/e/d;

    return-void
.end method


# virtual methods
.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->E0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->E0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->E0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->E0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->E0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->D0:Lxz/a/a/a/r2/h/e/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/p0;->X1()V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->U2()V

    return-void
.end method

.method public a3()I
    .locals 1

    const v0, 0x7f06036d

    return v0
.end method

.method public h3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0368

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public bridge synthetic o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 2

    const v0, 0x7f130d05

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.home_widget_title)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public s3()Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;
    .locals 1

    .line 1
    sget-object v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;->TRANSPARENT:Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    return-object v0
.end method

.method public t4()V
    .locals 0

    return-void
.end method

.method public u4()V
    .locals 1

    const v0, 0x7f0a0971

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    return-void
.end method

.method public v4(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedWidget"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0561

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAlpha(F)V

    .line 2
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    new-instance v1, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment$a;

    invoke-direct {v1, p0, p1}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment$a;-><init>(Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public y3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget v2, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v2, 0x7f080a0f

    .line 3
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    :cond_0
    const v0, 0x7f0a0655

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lxz/a/a/a/g2/e/f;->a:Lxz/a/a/a/g2/e/f;

    .line 6
    sget-object v2, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-static {v0, v1}, Lkz/k/k/b0;->u(Landroid/view/View;Lkz/k/k/n;)V

    .line 8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->C0:Lxz/a/a/a/g2/e/d;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onWidgetListEventListener"

    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p0, v0, Lxz/a/a/a/g2/e/d;->w:Lxz/a/a/a/g2/e/b;

    const v0, 0x7f0a1846

    .line 11
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->C0:Lxz/a/a/a/g2/e/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v2

    .line 13
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v3, Lrz/a/t2/o;->b:Lrz/a/y1;

    const/4 v4, 0x0

    .line 14
    new-instance v5, Lxz/a/a/a/g2/e/m;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lxz/a/a/a/g2/e/m;-><init>(Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;Lqz/s/f;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    const v0, 0x7f0a0971

    .line 15
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 16
    new-instance v1, Lxz/a/a/a/g2/e/j;

    invoke-direct {v1, p0}, Lxz/a/a/a/g2/e/j;-><init>(Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    const v0, 0x7f0a049b

    .line 18
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v1, Lxz/a/a/a/g2/e/k;

    invoke-direct {v1, p0}, Lxz/a/a/a/g2/e/k;-><init>(Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
