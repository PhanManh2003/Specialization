.class public final Lxz/a/a/a/l2/c/i3;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/l2/c/i3$a;,
        Lxz/a/a/a/l2/c/i3$b;,
        Lxz/a/a/a/l2/c/i3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lxz/a/a/a/l2/b/c;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/l2/b/c;",
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

    iput-object v0, p0, Lxz/a/a/a/l2/c/i3;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/c/i3;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/c/i3;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/b/c;

    .line 2
    iget p1, p1, Lxz/a/a/a/l2/b/c;->n:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/l2/c/i3$a;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-string v3, "actionHomeOnboard"

    if-eqz v0, :cond_6

    check-cast p1, Lxz/a/a/a/l2/c/i3$a;

    iget-object v0, p0, Lxz/a/a/a/l2/c/i3;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/l2/b/c;

    .line 2
    invoke-static {p2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lxz/a/a/a/l2/c/i3$a;->N:Lxz/a/a/a/x1/tn;

    .line 4
    iget-object v3, v0, Lxz/a/a/a/x1/tn;->i:Landroid/widget/TextView;

    const-string v4, "tvTitleAccount"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, p2, Lxz/a/a/a/l2/b/c;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, p2, Lxz/a/a/a/l2/b/c;->k:Ljava/lang/String;

    const-string v4, "tvNotiAccount"

    const-string v5, "groupAccountData"

    if-eqz v3, :cond_5

    .line 8
    iget-object v3, p2, Lxz/a/a/a/l2/b/c;->l:Ljava/lang/String;

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 9
    :cond_0
    iget-object v3, v0, Lxz/a/a/a/x1/tn;->f:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v2, v0, Lxz/a/a/a/x1/tn;->b:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 11
    iget-object v2, v0, Lxz/a/a/a/x1/tn;->d:Landroid/widget/TextView;

    const-string v3, "tvAccountTitle"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, p2, Lxz/a/a/a/l2/b/c;->e:Ljava/lang/String;

    const-string v4, "itemView"

    if-eqz v3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v5, 0x7f13034c

    invoke-static {v3, v4, v5}, Lmz/b/b/a/a;->P3(Landroid/view/View;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, v0, Lxz/a/a/a/x1/tn;->g:Landroid/widget/TextView;

    const-string v3, "tvPasswordTitle"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v3, p2, Lxz/a/a/a/l2/b/c;->i:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v5, 0x7f13034e

    invoke-static {v3, v4, v5}, Lmz/b/b/a/a;->P3(Landroid/view/View;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, v0, Lxz/a/a/a/x1/tn;->e:Landroid/widget/TextView;

    const-string v3, "tvAccountValue"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v3, p2, Lxz/a/a/a/l2/b/c;->k:Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v3, 0x7f13034d

    invoke-static {v1, v4, v3}, Lmz/b/b/a/a;->P3(Landroid/view/View;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 20
    :cond_4
    iget-object v1, p2, Lxz/a/a/a/l2/b/c;->k:Ljava/lang/String;

    .line 21
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, v0, Lxz/a/a/a/x1/tn;->e:Landroid/widget/TextView;

    new-instance v2, Lf0;

    const/16 v3, 0x5d

    invoke-direct {v2, v3, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v1, v0, Lxz/a/a/a/x1/tn;->c:Landroid/widget/ImageView;

    new-instance v2, Lxz/a/a/a/l2/c/h3;

    invoke-direct {v2, v0, p1, p2}, Lxz/a/a/a/l2/c/h3;-><init>(Lxz/a/a/a/x1/tn;Lxz/a/a/a/l2/c/i3$a;Lxz/a/a/a/l2/b/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    .line 24
    :cond_5
    :goto_3
    iget-object p1, v0, Lxz/a/a/a/x1/tn;->b:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 25
    iget-object p1, v0, Lxz/a/a/a/x1/tn;->f:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 26
    :cond_6
    instance-of v0, p1, Lxz/a/a/a/l2/c/i3$c;

    if-eqz v0, :cond_1a

    check-cast p1, Lxz/a/a/a/l2/c/i3$c;

    iget-object v0, p0, Lxz/a/a/a/l2/c/i3;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/l2/b/c;

    .line 27
    invoke-static {p2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v3, 0x7f0a0761

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_7

    .line 30
    iget-boolean v5, p2, Lxz/a/a/a/l2/b/c;->g:Z

    .line 31
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 32
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_9

    .line 33
    iget-boolean v4, p2, Lxz/a/a/a/l2/b/c;->g:Z

    if-eqz v4, :cond_8

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    const v4, 0x3ecccccd    # 0.4f

    .line 34
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_9
    const v3, 0x7f0a0d6a

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_b

    .line 36
    iget-boolean v4, p2, Lxz/a/a/a/l2/b/c;->f:Z

    if-eqz v4, :cond_a

    move v4, v1

    goto :goto_5

    :cond_a
    move v4, v2

    .line 37
    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    const v3, 0x7f0a0d78

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_c

    .line 39
    iget v4, p2, Lxz/a/a/a/l2/b/c;->a:I

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_c
    const v3, 0x7f0a259a

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_d

    .line 42
    iget-object v4, p2, Lxz/a/a/a/l2/b/c;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_d
    iget-object v3, p2, Lxz/a/a/a/l2/b/c;->c:Ljava/lang/String;

    const v4, 0x7f0a249a

    if-eqz v3, :cond_f

    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :cond_e
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 47
    :cond_f
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :cond_10
    :goto_6
    iget-object v3, p2, Lxz/a/a/a/l2/b/c;->d:Lxz/a/a/a/l2/b/b;

    const/4 v4, 0x0

    const v5, 0x7f0a24a5

    if-eqz v3, :cond_15

    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_11

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :cond_11
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_12

    .line 51
    iget-object v6, p2, Lxz/a/a/a/l2/b/c;->e:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_12
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-virtual {v3}, Lxz/a/a/a/l2/b/b;->a()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 54
    :cond_13
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, Lxz/a/a/a/l2/b/b;->b()I

    move-result v3

    .line 55
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 56
    invoke-static {v6, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 57
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lqz/o;->a:Lqz/o;

    goto :goto_7

    :cond_14
    move-object v1, v4

    :goto_7
    if-eqz v1, :cond_15

    goto :goto_8

    .line 58
    :cond_15
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :cond_16
    :goto_8
    new-instance v1, Lf0;

    const/16 v2, 0x5e

    invoke-direct {v1, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a07e8

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_9

    :cond_17
    move-object p1, v4

    :goto_9
    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v1, :cond_18

    goto :goto_a

    :cond_18
    move-object v4, p1

    :goto_a
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v4, :cond_1a

    .line 61
    iget-boolean p1, p2, Lxz/a/a/a/l2/b/c;->h:Z

    if-eqz p1, :cond_19

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700af

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_b

    .line 64
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070076

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1a
    :goto_b
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "parent"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "Missing required view with ID: "

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 1
    new-instance v2, Lxz/a/a/a/l2/c/i3$c;

    const v3, 0x7f0d037e

    const-string v4, "LayoutInflater.from(pare\u2026e_onboard, parent, false)"

    .line 2
    invoke-static {v1, v3, v1, v5, v4}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-direct {v2, v0, v1}, Lxz/a/a/a/l2/c/i3$c;-><init>(Lxz/a/a/a/l2/c/i3;Landroid/view/View;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance v2, Lxz/a/a/a/l2/c/i3$b;

    const v3, 0x7f0d055c

    invoke-static {v1, v3, v1, v5}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a1195

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    const v3, 0x7f0a2030

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    .line 7
    new-instance v3, Lxz/a/a/a/x1/dq;

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-direct {v3, v1, v5, v6}, Lxz/a/a/a/x1/dq;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-string v1, "ItemNoteUpdateAccountBin\u2026.context), parent, false)"

    .line 8
    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lxz/a/a/a/l2/c/i3$b;-><init>(Lxz/a/a/a/l2/c/i3;Lxz/a/a/a/x1/dq;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_2
    new-instance v2, Lxz/a/a/a/l2/c/i3$a;

    const v3, 0x7f0d04d1

    invoke-static {v1, v3, v1, v5}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a0b0c

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_3

    const v3, 0x7f0a11e8

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_3

    const v3, 0x7f0a1f52

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_3

    const v3, 0x7f0a1f57

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_3

    const v3, 0x7f0a233b

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_3

    const v3, 0x7f0a2374

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_3

    const v3, 0x7f0a2375

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_3

    const v3, 0x7f0a2557

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_3

    const v3, 0x7f0a27bc

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_3

    .line 21
    new-instance v3, Lxz/a/a/a/x1/tn;

    move-object v7, v1

    check-cast v7, Landroidx/cardview/widget/CardView;

    move-object v6, v3

    invoke-direct/range {v6 .. v16}, Lxz/a/a/a/x1/tn;-><init>(Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v1, "ItemInfoAccountFragmentB\u2026.context), parent, false)"

    .line 22
    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lxz/a/a/a/l2/c/i3$a;-><init>(Lxz/a/a/a/l2/c/i3;Lxz/a/a/a/x1/tn;)V

    :goto_0
    return-object v2

    .line 23
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
