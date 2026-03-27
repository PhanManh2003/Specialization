.class public final Lxz/a/a/a/l2/c/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/l2/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/l2/c/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/l2/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxz/a/a/a/l2/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/c/a;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/c/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 10

    .line 1
    check-cast p1, Lxz/a/a/a/l2/c/a$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/l2/c/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mListData[position]"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lxz/a/a/a/l2/b/d;

    const-string v0, "activityAction"

    .line 4
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v1, 0x7f0a0890

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/VerticalDashLine;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v4

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v1, 0x7f0a088f

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/VerticalDashLine;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v4

    iget-object v5, p1, Lxz/a/a/a/l2/c/a$a;->N:Lxz/a/a/a/l2/c/a;

    .line 8
    iget-object v5, v5, Lxz/a/a/a/l2/c/a;->w:Ljava/util/ArrayList;

    .line 9
    invoke-static {v5}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v5

    if-ne v4, v5, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v1, 0x7f0a27bc

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v4

    iget-object v5, p1, Lxz/a/a/a/l2/c/a$a;->N:Lxz/a/a/a/l2/c/a;

    .line 11
    iget-object v5, v5, Lxz/a/a/a/l2/c/a;->w:Ljava/util/ArrayList;

    .line 12
    invoke-static {v5}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v5

    if-ne v4, v5, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_5
    iget-object v1, p2, Lxz/a/a/a/l2/b/d;->e:Ljava/lang/String;

    const v4, 0x7f0a24d4

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "tv_sub_title"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 16
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :cond_8
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    new-instance v4, Lf0;

    const/16 v5, 0x51

    invoke-direct {v4, v5, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_9
    iget-object v1, p2, Lxz/a/a/a/l2/b/d;->c:Lxz/a/a/a/l2/b/b;

    const/4 v4, 0x0

    const v5, 0x7f0a2111

    const v6, 0x7f0a24a5

    if-eqz v1, :cond_17

    .line 19
    sget-object v7, Lxz/a/a/a/l2/b/b;->STATUS_COMPLETE:Lxz/a/a/a/l2/b/b;

    if-ne v1, v7, :cond_11

    .line 20
    iget-object v7, p2, Lxz/a/a/a/l2/b/d;->a:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v9, "vehicle-ticket"

    .line 21
    invoke-static {v7, v9, v8}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 22
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :cond_a
    iget-object v1, p2, Lxz/a/a/a/l2/b/d;->l:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    move v8, v3

    :cond_c
    :goto_4
    if-nez v8, :cond_f

    .line 25
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :cond_d
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    .line 27
    iget-object v7, p2, Lxz/a/a/a/l2/b/d;->l:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    sget-object v1, Lqz/o;->a:Lqz/o;

    goto :goto_5

    .line 29
    :cond_f
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10
    sget-object v1, Lqz/o;->a:Lqz/o;

    goto :goto_5

    .line 30
    :cond_11
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_12

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :cond_12
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_13

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :cond_13
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_14

    .line 33
    iget-object v8, p2, Lxz/a/a/a/l2/b/d;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_14
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_15

    invoke-virtual {v1}, Lxz/a/a/a/l2/b/b;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 36
    :cond_15
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1}, Lxz/a/a/a/l2/b/b;->b()I

    move-result v1

    .line 37
    sget-object v9, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 38
    invoke-static {v8, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 39
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lqz/o;->a:Lqz/o;

    goto :goto_5

    :cond_16
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_17

    goto :goto_6

    .line 40
    :cond_17
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    :cond_18
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    :cond_19
    :goto_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v1

    iget-object v5, p1, Lxz/a/a/a/l2/c/a$a;->N:Lxz/a/a/a/l2/c/a;

    .line 43
    iget-object v5, v5, Lxz/a/a/a/l2/c/a;->w:Ljava/util/ArrayList;

    .line 44
    invoke-static {v5}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v5

    const v6, 0x7f0a0e75

    const v7, 0x7f0a108a

    if-ne v1, v5, :cond_1b

    .line 45
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    :cond_1a
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 47
    :cond_1b
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1c

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    :cond_1c
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1d
    :goto_7
    const v1, 0x7f0a2552

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1e

    new-instance v6, Lf0;

    const/16 v7, 0x52

    invoke-direct {v6, v7, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_1e
    iget-boolean v5, p2, Lxz/a/a/a/l2/b/d;->f:Z

    const v6, 0x7f06010a

    if-eqz v5, :cond_1f

    .line 51
    new-instance v5, Landroid/text/SpannableString;

    .line 52
    iget-object v7, p2, Lxz/a/a/a/l2/b/d;->b:Ljava/lang/String;

    .line 53
    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v7, Landroid/text/style/UnderlineSpan;

    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual {v5, v7, v3, v8, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "tv_title"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 57
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 58
    invoke-static {v5, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 59
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 60
    :cond_1f
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_20

    .line 61
    iget-object v7, p2, Lxz/a/a/a/l2/b/d;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f06009e

    .line 64
    sget-object v8, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 65
    invoke-static {v5, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 66
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    :cond_21
    :goto_8
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 68
    iget-boolean v5, p2, Lxz/a/a/a/l2/b/d;->g:Z

    const v7, 0x7f0a0542

    if-eqz v5, :cond_24

    .line 69
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_22

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 70
    :cond_22
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_23

    .line 71
    iget-object v5, p2, Lxz/a/a/a/l2/b/d;->j:Ljava/lang/String;

    .line 72
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_23
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_26

    new-instance v5, Lf0;

    const/16 v8, 0x53

    invoke-direct {v5, v8, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 74
    :cond_24
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_25

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 75
    :cond_25
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_26

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_26
    :goto_9
    iget-boolean p1, p2, Lxz/a/a/a/l2/b/d;->h:Z

    const v4, 0x7f0600c0

    if-eqz p1, :cond_29

    .line 77
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkz/k/d/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 78
    :cond_27
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 79
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 80
    invoke-static {v5, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 81
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 82
    :cond_28
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_2d

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070002

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    goto :goto_a

    .line 83
    :cond_29
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_2a

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkz/k/d/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 84
    :cond_2a
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_2b

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 85
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 86
    invoke-static {v4, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 87
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 88
    :cond_2b
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_2c

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07006d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 89
    :cond_2c
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_2d

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkz/k/d/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 90
    :cond_2d
    :goto_a
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_2e

    .line 91
    iget-boolean v4, p2, Lxz/a/a/a/l2/b/d;->i:Z

    .line 92
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 93
    :cond_2e
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_30

    .line 94
    iget-boolean v1, p2, Lxz/a/a/a/l2/b/d;->i:Z

    if-eqz v1, :cond_2f

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_2f
    const v1, 0x3ecccccd    # 0.4f

    .line 95
    :goto_b
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 96
    :cond_30
    iget-boolean p1, p2, Lxz/a/a/a/l2/b/d;->k:Z

    const p2, 0x7f0a0da4

    if-eqz p1, :cond_31

    .line 97
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_32

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 98
    :cond_31
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_32

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_32
    :goto_c
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/l2/c/a$a;

    const v0, 0x7f0d0380

    const/4 v1, 0x0

    const-string v2, "LayoutInflater.from(pare\u2026  false\n                )"

    .line 3
    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/l2/c/a$a;-><init>(Lxz/a/a/a/l2/c/a;Landroid/view/View;)V

    return-object p2
.end method

.method public final q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/l2/b/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/c/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/l2/c/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method

.method public final r(Lxz/a/a/a/l2/c/b;)V
    .locals 1

    const-string v0, "onClickItemListener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/l2/c/a;->x:Lxz/a/a/a/l2/c/b;

    return-void
.end method
