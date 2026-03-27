.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare$a;
    }
.end annotation


# instance fields
.field public t:Lxz/a/a/a/x1/l0;

.field public u:Lxz/a/a/a/v2/e/d/j2;

.field public v:Lxz/a/a/a/v2/e/d/h2;

.field public w:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v1, Lxz/a/a/a/v2/e/d/j2;

    invoke-direct {v1}, Lxz/a/a/a/v2/e/d/j2;-><init>()V

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare;->u:Lxz/a/a/a/v2/e/d/j2;

    .line 3
    new-instance v1, Lxz/a/a/a/v2/e/d/h2;

    invoke-direct {v1}, Lxz/a/a/a/v2/e/d/h2;-><init>()V

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare;->v:Lxz/a/a/a/v2/e/d/h2;

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d006b

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0a1449

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_2

    const v2, 0x7f0a16c4

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_2

    const v2, 0x7f0a16c5

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_2

    const v2, 0x7f0a184d

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_2

    const v2, 0x7f0a1e86

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_2

    const v2, 0x7f0a1e8f

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_2

    const v2, 0x7f0a1f02

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_2

    const v2, 0x7f0a1f03

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v13, :cond_2

    const v2, 0x7f0a1f08

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_2

    const v2, 0x7f0a1f09

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_2

    const v2, 0x7f0a1f0c

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_2

    const v2, 0x7f0a1f0e

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_2

    const v2, 0x7f0a1f0f

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_2

    const v2, 0x7f0a1f10

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_2

    const v2, 0x7f0a1f11

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_2

    const v2, 0x7f0a1f12

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_2

    const v2, 0x7f0a1f16

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_2

    const v2, 0x7f0a1f19

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_2

    const v2, 0x7f0a1f1a

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_2

    const v2, 0x7f0a1f1b

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_2

    .line 27
    new-instance v2, Lxz/a/a/a/x1/l0;

    move-object v4, v2

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-direct/range {v4 .. v25}, Lxz/a/a/a/x1/l0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v1, "CustomViewDetailClaimFpt\u2026rom(context), this, true)"

    .line 28
    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare;->t:Lxz/a/a/a/x1/l0;

    .line 29
    iget-object v1, v2, Lxz/a/a/a/x1/l0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvFiles"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare;->u:Lxz/a/a/a/v2/e/d/j2;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 30
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare;->u:Lxz/a/a/a/v2/e/d/j2;

    new-instance v4, Lxz/a/a/a/v2/e/d/f0;

    invoke-direct {v4, v0}, Lxz/a/a/a/v2/e/d/f0;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare;)V

    invoke-virtual {v1, v4}, Lxz/a/a/a/v2/e/d/j2;->q(Lxz/a/a/a/v2/e/d/k2;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    iget-object v2, v2, Lxz/a/a/a/x1/l0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 33
    :cond_0
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare;->t:Lxz/a/a/a/x1/l0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxz/a/a/a/x1/l0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rvFilesPDF"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare;->v:Lxz/a/a/a/v2/e/d/h2;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 34
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare;->v:Lxz/a/a/a/v2/e/d/h2;

    new-instance v2, Lxz/a/a/a/v2/e/d/e0;

    invoke-direct {v2, v0}, Lxz/a/a/a/v2/e/d/e0;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare;)V

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/d/h2;->q(Lxz/a/a/a/v2/e/d/i2;)V

    return-void

    :cond_1
    const-string v1, "binding"

    .line 35
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 36
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final setDataForView(Lxz/a/a/a/v2/e/c/i;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare;->t:Lxz/a/a/a/x1/l0;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, v0, Lxz/a/a/a/x1/l0;->o:Landroid/widget/TextView;

    const-string v2, "tvValueNumberPhone"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p1, Lxz/a/a/a/v2/e/c/i;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lxz/a/a/a/x1/l0;->k:Landroid/widget/TextView;

    const-string v3, "tvValueName"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p1, Lxz/a/a/a/v2/e/c/i;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, v0, Lxz/a/a/a/x1/l0;->f:Landroid/widget/TextView;

    const-string v3, "tvValueEmail"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, p1, Lxz/a/a/a/v2/e/c/i;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, v0, Lxz/a/a/a/x1/l0;->o:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p1, Lxz/a/a/a/v2/e/c/i;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, v0, Lxz/a/a/a/x1/l0;->j:Landroid/widget/TextView;

    const-string v2, "tvValueMoneyClaim"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v2, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    .line 16
    iget-object v3, p1, Lxz/a/a/a/v2/e/c/i;->i:Ljava/lang/Double;

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, v0, Lxz/a/a/a/x1/l0;->n:Landroid/widget/TextView;

    const-string v2, "tvValueNumberDay"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, p1, Lxz/a/a/a/v2/e/c/i;->j:Ljava/lang/Long;

    const-string v3, ""

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 20
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, v0, Lxz/a/a/a/x1/l0;->q:Landroid/widget/TextView;

    const-string v2, "tvValueTimeAccident"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 22
    iget-object v4, p1, Lxz/a/a/a/v2/e/c/i;->l:Ljava/lang/String;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 23
    :goto_2
    invoke-virtual {v2, v4}, Lxz/a/a/a/t2/d0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, v0, Lxz/a/a/a/x1/l0;->i:Landroid/widget/TextView;

    const-string v4, "tvValueIllnesses"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v4, p1, Lxz/a/a/a/v2/e/c/i;->m:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, v0, Lxz/a/a/a/x1/l0;->h:Landroid/widget/TextView;

    const-string v4, "tvValueHospital"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v4, p1, Lxz/a/a/a/v2/e/c/i;->n:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, v0, Lxz/a/a/a/x1/l0;->r:Landroid/widget/TextView;

    const-string v4, "tvValueTimeHospitalize"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v4, p1, Lxz/a/a/a/v2/e/c/i;->o:Ljava/lang/String;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v3

    .line 32
    :goto_3
    invoke-virtual {v2, v4}, Lxz/a/a/a/t2/d0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, v0, Lxz/a/a/a/x1/l0;->s:Landroid/widget/TextView;

    const-string v4, "tvValueTimeOutHospital"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v4, p1, Lxz/a/a/a/v2/e/c/i;->p:Ljava/lang/String;

    if-eqz v4, :cond_4

    move-object v3, v4

    .line 35
    :cond_4
    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/d0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, v0, Lxz/a/a/a/x1/l0;->g:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1309e5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;->e(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare;->u:Lxz/a/a/a/v2/e/d/j2;

    .line 38
    iget-object v2, p1, Lxz/a/a/a/v2/e/c/i;->r:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    goto :goto_4

    .line 39
    :cond_5
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_4
    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/d/j2;->r(Ljava/util/List;)V

    .line 40
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare;->v:Lxz/a/a/a/v2/e/d/h2;

    .line 41
    iget-object v2, p1, Lxz/a/a/a/v2/e/c/i;->s:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    goto :goto_5

    .line 42
    :cond_6
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_5
    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/d/h2;->r(Ljava/util/List;)V

    .line 43
    iget-object v1, v0, Lxz/a/a/a/x1/l0;->g:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    new-instance v2, Lf0;

    const/16 v3, 0xb3

    invoke-direct {v2, v3, p0, p1}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v1, p1, Lxz/a/a/a/v2/e/c/i;->c:Ljava/lang/Long;

    const-string v2, "lyInfoBank"

    if-nez v1, :cond_7

    goto :goto_6

    .line 45
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    .line 46
    iget-object p1, v0, Lxz/a/a/a/x1/l0;->b:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    .line 47
    :cond_8
    :goto_6
    iget-object v1, v0, Lxz/a/a/a/x1/l0;->b:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    iget-object v1, v0, Lxz/a/a/a/x1/l0;->m:Landroid/widget/TextView;

    const-string v2, "tvValueNameBeneficiaries"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v2, p1, Lxz/a/a/a/v2/e/c/i;->k:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, v0, Lxz/a/a/a/x1/l0;->l:Landroid/widget/TextView;

    const-string v2, "tvValueNameBank"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v2, p1, Lxz/a/a/a/v2/e/c/i;->g:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, v0, Lxz/a/a/a/x1/l0;->p:Landroid/widget/TextView;

    const-string v1, "tvValueStk"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p1, Lxz/a/a/a/v2/e/c/i;->f:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-void

    :cond_9
    const-string p1, "binding"

    .line 57
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setOnClickItemListener(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare$a;)V
    .locals 1

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare;->w:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare$a;

    return-void
.end method

.method public final setVisibleWarning6Months(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare;->t:Lxz/a/a/a/x1/l0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/l0;->e:Landroid/widget/LinearLayout;

    const-string v1, "binding.saveProfile6Months"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p1, "binding"

    .line 3
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
