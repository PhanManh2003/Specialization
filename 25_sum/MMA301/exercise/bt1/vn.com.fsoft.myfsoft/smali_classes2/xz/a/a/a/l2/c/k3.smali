.class public final Lxz/a/a/a/l2/c/k3;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/l2/c/k3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/l2/c/k3$a;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/l2/b/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/l2/b/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mListOption"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/l2/c/k3;->x:Ljava/util/List;

    return-void
.end method

.method public static final q(Lxz/a/a/a/l2/c/k3;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    xor-int/lit8 p0, p1, 0x1

    .line 2
    invoke-static {p2, p0}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/c/k3;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 6

    .line 1
    check-cast p1, Lxz/a/a/a/l2/c/k3$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/l2/c/k3;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/l2/b/m;

    const-string v0, "option"

    .line 4
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lxz/a/a/a/l2/c/k3$a;->N:Lxz/a/a/a/x1/i0;

    .line 6
    iget-object v1, v0, Lxz/a/a/a/x1/i0;->j:Landroid/widget/TextView;

    const-string v2, "tvOptionTitle"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p2, Lxz/a/a/a/l2/b/m;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, v0, Lxz/a/a/a/x1/i0;->l:Landroid/widget/TextView;

    const-string v2, "tvStep1"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p2, Lxz/a/a/a/l2/b/m;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, v0, Lxz/a/a/a/x1/i0;->m:Landroid/widget/TextView;

    const-string v2, "tvStep2"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p2, Lxz/a/a/a/l2/b/m;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p2, Lxz/a/a/a/l2/b/m;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16
    iget-object v2, v0, Lxz/a/a/a/x1/i0;->g:Landroid/widget/TextView;

    const-string v3, "tvDes1"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_0
    iget-object v1, p2, Lxz/a/a/a/l2/b/m;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 18
    iget-object v2, v0, Lxz/a/a/a/x1/i0;->h:Landroid/widget/TextView;

    const-string v3, "tvDes2"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_1
    iget-object v1, p2, Lxz/a/a/a/l2/b/m;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 20
    iget-object v2, v0, Lxz/a/a/a/x1/i0;->i:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;->e(Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object v1, p2, Lxz/a/a/a/l2/b/m;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 22
    iget-object v2, v0, Lxz/a/a/a/x1/i0;->f:Landroid/widget/TextView;

    const-string v3, "tvAddressDescription"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_3
    iget-object v1, p2, Lxz/a/a/a/l2/b/m;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 24
    iget-object v2, v0, Lxz/a/a/a/x1/i0;->k:Landroid/widget/TextView;

    const-string v3, "tvReceiverDescription"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_4
    iget-object v1, v0, Lxz/a/a/a/x1/i0;->i:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    new-instance v2, Lf0;

    const/16 v3, 0x5f

    invoke-direct {v2, v3, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v1, p1, Lxz/a/a/a/l2/c/k3$a;->O:Lxz/a/a/a/l2/c/k3;

    .line 27
    iget-object v2, p2, Lxz/a/a/a/l2/b/m;->f:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v2, v4

    goto :goto_1

    :cond_6
    :goto_0
    move v2, v3

    :goto_1
    iget-object v5, v0, Lxz/a/a/a/x1/i0;->h:Landroid/widget/TextView;

    invoke-static {v1, v2, v5}, Lxz/a/a/a/l2/c/k3;->q(Lxz/a/a/a/l2/c/k3;ZLandroid/view/View;)V

    .line 29
    iget-object v1, p1, Lxz/a/a/a/l2/c/k3$a;->O:Lxz/a/a/a/l2/c/k3;

    .line 30
    iget-object v2, p2, Lxz/a/a/a/l2/b/m;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move v2, v4

    goto :goto_3

    :cond_8
    :goto_2
    move v2, v3

    :goto_3
    iget-object v5, v0, Lxz/a/a/a/x1/i0;->i:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    invoke-static {v1, v2, v5}, Lxz/a/a/a/l2/c/k3;->q(Lxz/a/a/a/l2/c/k3;ZLandroid/view/View;)V

    .line 32
    iget-object v1, p1, Lxz/a/a/a/l2/c/k3$a;->O:Lxz/a/a/a/l2/c/k3;

    .line 33
    iget-object v2, p2, Lxz/a/a/a/l2/b/m;->g:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    move v3, v4

    :cond_a
    :goto_4
    iget-object v2, v0, Lxz/a/a/a/x1/i0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3, v2}, Lxz/a/a/a/l2/c/k3;->q(Lxz/a/a/a/l2/c/k3;ZLandroid/view/View;)V

    .line 35
    iget-boolean v1, p2, Lxz/a/a/a/l2/b/m;->i:Z

    const-string v2, "lnDetail"

    if-eqz v1, :cond_b

    .line 36
    iget-object v1, v0, Lxz/a/a/a/x1/i0;->b:Landroid/widget/ImageView;

    const v3, 0x7f080aec

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    iget-object v1, v0, Lxz/a/a/a/x1/i0;->c:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 38
    :cond_b
    iget-object v1, v0, Lxz/a/a/a/x1/i0;->b:Landroid/widget/ImageView;

    const v3, 0x7f080aee

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object v1, v0, Lxz/a/a/a/x1/i0;->c:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    :goto_5
    iget-object v0, v0, Lxz/a/a/a/x1/i0;->d:Landroidx/cardview/widget/CardView;

    new-instance v1, Lf0;

    const/16 v2, 0x60

    invoke-direct {v1, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "parent"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lxz/a/a/a/l2/c/k3$a;

    const v2, 0x7f0d0062

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v0, v3}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0fa6

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v2, 0x7f0a102d

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v2, 0x7f0a1030

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v2, 0x7f0a103b

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v2, 0x7f0a13f2

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v2, 0x7f0a13f8

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 10
    move-object v12, v0

    check-cast v12, Landroidx/cardview/widget/CardView;

    const v2, 0x7f0a1569

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_0

    const v2, 0x7f0a1695

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    const v2, 0x7f0a189e

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    const v2, 0x7f0a189f

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    const v2, 0x7f0a1bd5

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v2, 0x7f0a1bd6

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v2, 0x7f0a1c58

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v2, 0x7f0a1c59

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v2, 0x7f0a228d

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v21, :cond_0

    const v2, 0x7f0a1dac

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v2, 0x7f0a1def

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v2, 0x7f0a1df0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    const v2, 0x7f0a1e34

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    const v2, 0x7f0a1e35

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    .line 25
    new-instance v0, Lxz/a/a/a/x1/i0;

    move-object v4, v0

    move-object v5, v12

    invoke-direct/range {v4 .. v26}, Lxz/a/a/a/x1/i0;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v2, "CustomItemGuideCreateBan\u2026.context), parent, false)"

    .line 26
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 27
    invoke-direct {v1, v3, v0}, Lxz/a/a/a/l2/c/k3$a;-><init>(Lxz/a/a/a/l2/c/k3;Lxz/a/a/a/x1/i0;)V

    return-object v1

    :cond_0
    move-object/from16 v3, p0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
