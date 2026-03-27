.class public final Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/r2/k/g/a;",
        "Lxz/a/a/a/x1/ly;",
        ">;"
    }
.end annotation


# instance fields
.field public E0:Ljava/lang/String;

.field public F0:Lxz/a/a/a/r2/k/b;

.field public G0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;->G0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;->U2()V

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "inflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d073f

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04cf

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a04d0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a04d1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0860

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0a31

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0a32

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0a34

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0a35

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0a36

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0a37

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0a38

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0ffd

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a13f9

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a140b

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v18, :cond_0

    const v1, 0x7f0a1fd0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a2233

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a2437

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a24a5

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a1e69

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    .line 22
    new-instance v1, Lxz/a/a/a/x1/ly;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v23}, Lxz/a/a/a/x1/ly;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "QrExpressFragmentBinding\u2026flater, container, false)"

    .line 23
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/k/g/a;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/r2/k/g/a;->e:Lkz/s/y;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment$a;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public final w4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/ly;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/ly;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "processing"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast p1, Lxz/a/a/a/x1/ly;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p1, Lxz/a/a/a/x1/ly;->q:Landroid/widget/TextView;

    const v1, 0x7f080884

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p1, Lxz/a/a/a/x1/ly;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "canceled"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 11
    check-cast p1, Lxz/a/a/a/x1/ly;

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p1, Lxz/a/a/a/x1/ly;->q:Landroid/widget/TextView;

    const v1, 0x7f080881

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    iget-object p1, p1, Lxz/a/a/a/x1/ly;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060222

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :sswitch_2
    const-string v0, "finished"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "opened"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 17
    check-cast p1, Lxz/a/a/a/x1/ly;

    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p1, Lxz/a/a/a/x1/ly;->q:Landroid/widget/TextView;

    const v1, 0x7f080883

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 19
    iget-object p1, p1, Lxz/a/a/a/x1/ly;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :sswitch_4
    const-string v0, "closed"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 22
    check-cast p1, Lxz/a/a/a/x1/ly;

    if-eqz p1, :cond_1

    .line 23
    iget-object v0, p1, Lxz/a/a/a/x1/ly;->q:Landroid/widget/TextView;

    const v1, 0x7f080882

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 24
    iget-object p1, p1, Lxz/a/a/a/x1/ly;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50ea1e94 -> :sswitch_4
        -0x3c3c3797 -> :sswitch_3
        -0x28273f8e -> :sswitch_2
        -0x7577b67 -> :sswitch_1
        0x192a2f13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final x4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v1, Lxz/a/a/a/x1/ly;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lxz/a/a/a/x1/ly;->m:Landroid/widget/LinearLayout;

    const v3, 0x7f060448

    .line 5
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v0, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 8
    iget-object v0, v1, Lxz/a/a/a/x1/ly;->g:Landroid/widget/ImageView;

    const v1, 0x7f081160

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public y3()V
    .locals 15

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/ly;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/ly;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 3
    invoke-static {v2, v3, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    .line 4
    invoke-static {v2}, Lmz/b/b/a/a;->T2(I)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070011

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast v0, Lxz/a/a/a/x1/ly;

    if-eqz v0, :cond_4

    .line 8
    iget-object v2, v0, Lxz/a/a/a/x1/ly;->c:Landroid/widget/Button;

    new-instance v3, Lr2;

    const/16 v4, 0x1c9

    invoke-direct {v3, v4, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v2, v0, Lxz/a/a/a/x1/ly;->b:Landroid/widget/Button;

    new-instance v3, Lr2;

    const/16 v4, 0x1ca

    invoke-direct {v3, v4, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v2, v0, Lxz/a/a/a/x1/ly;->d:Landroid/widget/Button;

    new-instance v3, Lxz/a/a/a/r2/k/c;

    invoke-direct {v3, p0}, Lxz/a/a/a/r2/k/c;-><init>(Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v2, v0, Lxz/a/a/a/x1/ly;->o:Landroid/widget/TextView;

    new-instance v3, Lr2;

    const/16 v4, 0x1cb

    invoke-direct {v3, v4, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, v0, Lxz/a/a/a/x1/ly;->l:Landroid/widget/ImageView;

    new-instance v2, Lr2;

    const/16 v3, 0x1cc

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    const-string v2, "shipper_checkin_qrcode"

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loz/b/a/c/yc;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 15
    :goto_2
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v3, "shipper_checkin_role"

    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Loz/b/a/c/ma0;

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 17
    :goto_3
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v3, :cond_7

    const-string v4, "qrcode_model_id"

    .line 18
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    iput-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;->E0:Ljava/lang/String;

    const-string v3, "provider"

    const-string v4, "canceled"

    const-string v5, "receptionist"

    const-string v6, "(this as java.lang.String).toLowerCase()"

    const/4 v7, 0x2

    if-eqz v2, :cond_d

    .line 19
    invoke-virtual {v2}, Loz/b/a/c/ma0;->a()Loz/b/a/c/ka0;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Loz/b/a/c/ka0;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v8}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Loz/b/a/c/ch1;->l()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    if-eqz v0, :cond_a

    .line 21
    invoke-virtual {v0}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Loz/b/a/c/ch1;->n()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 22
    invoke-static {v9}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v9, v3, v1, v7}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {v0}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Loz/b/a/c/ch1;->h()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 25
    invoke-static {v9}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 26
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    invoke-static {v9, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {v0}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Loz/b/a/c/ch1;->p()Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    .line 28
    :goto_9
    invoke-virtual {p0, v8, v7, v9, v10}, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;->z4(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_d
    if-eqz v0, :cond_21

    .line 29
    invoke-virtual {v0}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 30
    invoke-virtual {v7}, Loz/b/a/c/ch1;->h()Ljava/lang/String;

    move-result-object v7

    const-string v8, "shipperData.portalStatus"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;->w4(Ljava/lang/String;)V

    .line 31
    :cond_e
    invoke-virtual {v0}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object v7

    if-eqz v7, :cond_21

    .line 32
    iget-object v8, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 33
    check-cast v8, Lxz/a/a/a/x1/ly;

    const-string v9, "response.data"

    const/4 v10, 0x1

    if-eqz v8, :cond_13

    .line 34
    iget-object v11, v8, Lxz/a/a/a/x1/ly;->i:Landroid/widget/TextView;

    const-string v12, "expressSender"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Loz/b/a/c/ch1;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v11, v8, Lxz/a/a/a/x1/ly;->e:Landroid/widget/TextView;

    const-string v12, "expressContent"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Loz/b/a/c/ch1;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v0}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object v11

    invoke-static {v11, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Loz/b/a/c/ch1;->l()Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "expressReceive"

    if-nez v11, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_10

    .line 37
    iget-object v10, v8, Lxz/a/a/a/x1/ly;->h:Landroid/widget/TextView;

    invoke-static {v10, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Loz/b/a/c/ch1;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 38
    :cond_10
    :goto_a
    iget-object v10, v8, Lxz/a/a/a/x1/ly;->h:Landroid/widget/TextView;

    invoke-static {v10, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Loz/b/a/c/ch1;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :goto_b
    iget-object v10, v8, Lxz/a/a/a/x1/ly;->f:Landroid/widget/TextView;

    const-string v11, "expressCreateAt"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Loz/b/a/c/ch1;->b()Ljava/lang/String;

    move-result-object v11

    const-string v12, "it.createdAtFormat"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const-string v13, "-"

    const-string v14, "/"

    invoke-static {v11, v13, v14, v1, v12}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v7}, Loz/b/a/c/ch1;->o()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 41
    iget-object v10, v8, Lxz/a/a/a/x1/ly;->k:Landroid/widget/TextView;

    const-string v11, "expressTxtTime"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "time"

    .line 42
    invoke-static {v7, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :try_start_0
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    const-string v13, "dd MMM HH:mm"

    .line 45
    invoke-direct {v11, v13, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 47
    new-instance v12, Ljava/text/SimpleDateFormat;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v12, v14, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 49
    invoke-virtual {v12, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "getDateTimeFormatShipper\u2026aseHistory().parse(time))"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v11

    goto :goto_c

    :catch_0
    move-exception v11

    const-string v12, "Exception: "

    const-string v13, "message"

    .line 50
    invoke-static {v12, v11, v13}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 51
    :goto_c
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_11
    invoke-virtual {v0}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object v7

    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Loz/b/a/c/ch1;->h()Ljava/lang/String;

    move-result-object v7

    const-string v10, "response.data.portalStatus"

    invoke-static {v7, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "tvCancel"

    const-string v10, "tvResponseCancel"

    if-eqz v4, :cond_12

    .line 53
    iget-object v4, v8, Lxz/a/a/a/x1/ly;->n:Landroid/widget/TextView;

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v4, v8, Lxz/a/a/a/x1/ly;->p:Landroid/widget/TextView;

    invoke-static {v4, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v4, v8, Lxz/a/a/a/x1/ly;->p:Landroid/widget/TextView;

    invoke-static {v4, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object v7

    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Loz/b/a/c/ch1;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 58
    :cond_12
    iget-object v4, v8, Lxz/a/a/a/x1/ly;->n:Landroid/widget/TextView;

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    .line 59
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v4, v8, Lxz/a/a/a/x1/ly;->p:Landroid/widget/TextView;

    invoke-static {v4, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_13
    :goto_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 63
    invoke-virtual {v0}, Loz/b/a/c/yc;->d()Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0xc8

    const-string v8, "expressTxtMessageNotice"

    if-nez v4, :cond_14

    goto :goto_e

    .line 64
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v7, :cond_15

    .line 65
    iget-object v2, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 66
    check-cast v2, Lxz/a/a/a/x1/ly;

    if-eqz v2, :cond_21

    .line 67
    iget-object v2, v2, Lxz/a/a/a/x1/ly;->j:Landroid/widget/TextView;

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1319d9

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 69
    invoke-virtual {v0}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object v0

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/ch1;->g()Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 70
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;->y4()V

    goto/16 :goto_14

    :cond_15
    :goto_e
    const/16 v7, 0xc9

    const v10, 0x7f1319d8

    const v11, 0x7f1319da

    if-nez v4, :cond_16

    goto/16 :goto_f

    .line 72
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v7, :cond_18

    .line 73
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;->x4()V

    .line 74
    invoke-virtual {v0}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object v2

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/ch1;->n()Ljava/lang/String;

    move-result-object v2

    const-string v4, "response.data.status"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 75
    iget-object v2, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 76
    check-cast v2, Lxz/a/a/a/x1/ly;

    if-eqz v2, :cond_21

    .line 77
    iget-object v2, v2, Lxz/a/a/a/x1/ly;->j:Landroid/widget/TextView;

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 79
    invoke-virtual {v0}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object v0

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/ch1;->g()Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 80
    invoke-virtual {v3, v11, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    .line 81
    :cond_17
    iget-object v2, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 82
    check-cast v2, Lxz/a/a/a/x1/ly;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lxz/a/a/a/x1/ly;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_21

    .line 83
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 84
    invoke-virtual {v0}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object v0

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/ch1;->g()Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 85
    invoke-virtual {v3, v10, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :cond_18
    :goto_f
    const/16 v3, 0xcb

    if-nez v4, :cond_19

    goto :goto_12

    .line 86
    :cond_19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_1c

    if-eqz v2, :cond_1a

    .line 87
    invoke-virtual {v2}, Loz/b/a/c/ma0;->a()Loz/b/a/c/ka0;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Loz/b/a/c/ka0;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_1a
    const/4 v2, 0x0

    :goto_10
    invoke-static {v2, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 88
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;->y4()V

    goto :goto_11

    .line 89
    :cond_1b
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;->x4()V

    .line 90
    :goto_11
    iget-object v2, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 91
    check-cast v2, Lxz/a/a/a/x1/ly;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lxz/a/a/a/x1/ly;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_21

    .line 92
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 93
    invoke-virtual {v0}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object v0

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/ch1;->d()Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v3, v11, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :cond_1c
    :goto_12
    const/16 v2, 0xca

    const v3, 0x7f1319cf

    if-nez v4, :cond_1d

    goto :goto_13

    .line 94
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_1e

    .line 95
    iget-object v2, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 96
    check-cast v2, Lxz/a/a/a/x1/ly;

    if-eqz v2, :cond_21

    .line 97
    iget-object v2, v2, Lxz/a/a/a/x1/ly;->j:Landroid/widget/TextView;

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 99
    invoke-virtual {v0}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object v6

    invoke-static {v6, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/ch1;->g()Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 100
    invoke-virtual {v0}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object v0

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/ch1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    .line 101
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;->x4()V

    goto/16 :goto_14

    :cond_1e
    :goto_13
    const/16 v2, 0xcc

    if-nez v4, :cond_1f

    goto/16 :goto_14

    .line 103
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_21

    .line 104
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;->x4()V

    .line 105
    invoke-virtual {v0}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object v2

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/ch1;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 106
    iget-object v2, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 107
    check-cast v2, Lxz/a/a/a/x1/ly;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lxz/a/a/a/x1/ly;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_21

    .line 108
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 109
    invoke-virtual {v0}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object v0

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/ch1;->g()Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 110
    invoke-virtual {v3, v10, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 111
    :cond_20
    iget-object v2, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 112
    check-cast v2, Lxz/a/a/a/x1/ly;

    if-eqz v2, :cond_21

    .line 113
    iget-object v2, v2, Lxz/a/a/a/x1/ly;->j:Landroid/widget/TextView;

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 115
    invoke-virtual {v0}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object v6

    invoke-static {v6, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/ch1;->g()Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 116
    invoke-virtual {v0}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object v0

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/ch1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    .line 117
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    :goto_14
    return-void
.end method

.method public final y4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v1, Lxz/a/a/a/x1/ly;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lxz/a/a/a/x1/ly;->m:Landroid/widget/LinearLayout;

    const v3, 0x7f060449

    .line 5
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v0, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 8
    iget-object v0, v1, Lxz/a/a/a/x1/ly;->g:Landroid/widget/ImageView;

    const v1, 0x7f080bda

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final z4(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_5

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p4, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p2, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast p1, Lxz/a/a/a/x1/ly;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/ly;->b:Landroid/widget/Button;

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 5
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast p1, Lxz/a/a/a/x1/ly;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxz/a/a/a/x1/ly;->d:Landroid/widget/Button;

    if-eqz p1, :cond_7

    invoke-static {p1, p2}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 8
    check-cast p1, Lxz/a/a/a/x1/ly;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxz/a/a/a/x1/ly;->d:Landroid/widget/Button;

    if-eqz p1, :cond_4

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 9
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 10
    check-cast p1, Lxz/a/a/a/x1/ly;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxz/a/a/a/x1/ly;->b:Landroid/widget/Button;

    if-eqz p1, :cond_7

    invoke-static {p1, p2}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    goto :goto_2

    .line 11
    :cond_5
    :goto_1
    iget-object p1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 12
    check-cast p1, Lxz/a/a/a/x1/ly;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lxz/a/a/a/x1/ly;->b:Landroid/widget/Button;

    if-eqz p1, :cond_6

    invoke-static {p1, v0}, Lkz/k/a;->N(Landroid/view/View;Z)V

    .line 13
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 14
    check-cast p1, Lxz/a/a/a/x1/ly;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxz/a/a/a/x1/ly;->d:Landroid/widget/Button;

    if-eqz p1, :cond_7

    invoke-static {p1, v0}, Lkz/k/a;->N(Landroid/view/View;Z)V

    :cond_7
    :goto_2
    return-void
.end method
