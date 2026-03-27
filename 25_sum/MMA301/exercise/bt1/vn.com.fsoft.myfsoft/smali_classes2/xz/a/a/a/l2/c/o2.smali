.class public final Lxz/a/a/a/l2/c/o2;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/l2/c/o2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/l2/c/o2$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/mx0;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxz/a/a/a/l2/c/n2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/c/o2;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/c/o2;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lxz/a/a/a/l2/c/o2$a;

    const-string v1, "holder"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lxz/a/a/a/l2/c/o2;->w:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/mx0;

    .line 4
    iget-object v3, v0, Lxz/a/a/a/l2/c/o2$a;->N:Lxz/a/a/a/x1/hh;

    const-string v4, "(this as java.lang.String).toUpperCase(locale)"

    const-string v5, "Locale.getDefault()"

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Loz/b/a/c/mx0;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v5, v7, v4}, Lmz/b/b/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v8, "PROJECT MANAGER"

    invoke-static {v7, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "main"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Loz/b/a/c/mx0;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v11

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v10

    :goto_2
    if-eqz v7, :cond_3

    .line 6
    iget-object v0, v3, Lxz/a/a/a/x1/hh;->e:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_17

    .line 7
    :cond_3
    iget-object v7, v3, Lxz/a/a/a/x1/hh;->e:Landroidx/cardview/widget/CardView;

    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v7, v3, Lxz/a/a/a/x1/hh;->g:Landroid/widget/TextView;

    const-string v9, "tvName"

    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Loz/b/a/c/mx0;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    move v9, v11

    goto :goto_5

    :cond_6
    :goto_4
    move v9, v10

    :goto_5
    const v12, 0x7f13131d

    const-string v13, ""

    const-string v14, "itemView"

    if-eqz v9, :cond_8

    .line 9
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v9, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_7
    const/4 v9, 0x0

    goto :goto_8

    .line 10
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Loz/b/a/c/mx0;->d()Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x28

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Loz/b/a/c/mx0;->a()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    goto :goto_7

    :cond_a
    move-object v15, v13

    :goto_7
    const/16 v6, 0x29

    invoke-static {v9, v15, v6}, Lmz/b/b/a/a;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v9

    .line 11
    :goto_8
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v6, v3, Lxz/a/a/a/x1/hh;->h:Landroid/widget/TextView;

    const-string v7, "tvPhoneNumber"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Loz/b/a/c/mx0;->f()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_a

    :cond_c
    move v7, v11

    goto :goto_b

    :cond_d
    :goto_a
    move v7, v10

    :goto_b
    if-eqz v7, :cond_e

    .line 13
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v7, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_e
    if-eqz v2, :cond_f

    .line 14
    invoke-virtual {v2}, Loz/b/a/c/mx0;->f()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_f
    const/4 v7, 0x0

    .line 15
    :goto_c
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v6, v3, Lxz/a/a/a/x1/hh;->i:Landroid/widget/TextView;

    const-string v7, "tvRole"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Loz/b/a/c/mx0;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    goto :goto_d

    :cond_10
    move-object v7, v13

    :goto_d
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_11

    .line 17
    invoke-virtual {v2}, Loz/b/a/c/mx0;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-static {v5, v6, v4}, Lmz/b/b/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_12

    goto/16 :goto_12

    :cond_12
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x3c9baa6

    const-string v7, "tvDes"

    const-string v9, "itemViewBinding.root"

    if-eq v5, v6, :cond_17

    const v6, 0x51700566

    if-eq v5, v6, :cond_15

    const v6, 0x54a99670

    if-eq v5, v6, :cond_13

    goto/16 :goto_12

    :cond_13
    const-string v5, "FIRST CONTACT"

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 19
    iget-object v4, v3, Lxz/a/a/a/x1/hh;->i:Landroid/widget/TextView;

    .line 20
    iget-object v5, v0, Lxz/a/a/a/l2/c/o2$a;->N:Lxz/a/a/a/x1/hh;

    .line 21
    iget-object v5, v5, Lxz/a/a/a/x1/hh;->a:Landroidx/cardview/widget/CardView;

    .line 22
    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f06010a

    .line 23
    sget-object v8, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 24
    invoke-static {v5, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 25
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v4, v3, Lxz/a/a/a/x1/hh;->f:Landroid/widget/TextView;

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_14

    const v6, 0x7f1311aa

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_14
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 27
    :cond_15
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 28
    iget-object v4, v3, Lxz/a/a/a/x1/hh;->i:Landroid/widget/TextView;

    .line 29
    iget-object v5, v0, Lxz/a/a/a/l2/c/o2$a;->N:Lxz/a/a/a/x1/hh;

    .line 30
    iget-object v5, v5, Lxz/a/a/a/x1/hh;->a:Landroidx/cardview/widget/CardView;

    .line 31
    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060161

    .line 32
    sget-object v8, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 33
    invoke-static {v5, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 34
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v4, v3, Lxz/a/a/a/x1/hh;->f:Landroid/widget/TextView;

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_16

    const v6, 0x7f1311ab

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_16
    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_17
    const-string v5, "BUDDY"

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 37
    iget-object v4, v3, Lxz/a/a/a/x1/hh;->i:Landroid/widget/TextView;

    .line 38
    iget-object v5, v0, Lxz/a/a/a/l2/c/o2$a;->N:Lxz/a/a/a/x1/hh;

    .line 39
    iget-object v5, v5, Lxz/a/a/a/x1/hh;->a:Landroidx/cardview/widget/CardView;

    .line 40
    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060258

    .line 41
    sget-object v8, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 42
    invoke-static {v5, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 43
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object v4, v3, Lxz/a/a/a/x1/hh;->f:Landroid/widget/TextView;

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_18

    const v6, 0x7f1311a9

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_18
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_19
    :goto_12
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 46
    iget-object v5, v3, Lxz/a/a/a/x1/hh;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_1a

    .line 47
    invoke-virtual {v2}, Loz/b/a/c/mx0;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    move-object v13, v6

    :cond_1a
    const v6, 0x7f080dd0

    .line 48
    invoke-virtual {v4, v5, v13, v6, v10}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    if-eqz v2, :cond_1b

    .line 49
    invoke-virtual {v2}, Loz/b/a/c/mx0;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_1b
    const/4 v6, 0x0

    :goto_13
    if-eqz v6, :cond_1d

    invoke-static {v6}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_14

    :cond_1c
    move v4, v11

    goto :goto_15

    :cond_1d
    :goto_14
    move v4, v10

    :goto_15
    const-string v5, "btnSendMessage"

    const-string v6, "btnCallPhone"

    if-eqz v4, :cond_1e

    .line 50
    iget-object v4, v3, Lxz/a/a/a/x1/hh;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Landroid/widget/Button;->setEnabled(Z)V

    .line 51
    iget-object v4, v3, Lxz/a/a/a/x1/hh;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x3ecccccd    # 0.4f

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setAlpha(F)V

    .line 52
    iget-object v4, v3, Lxz/a/a/a/x1/hh;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Landroid/widget/Button;->setEnabled(Z)V

    .line 53
    iget-object v4, v3, Lxz/a/a/a/x1/hh;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_16

    .line 54
    :cond_1e
    iget-object v4, v3, Lxz/a/a/a/x1/hh;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Landroid/widget/Button;->setEnabled(Z)V

    .line 55
    iget-object v4, v3, Lxz/a/a/a/x1/hh;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setAlpha(F)V

    .line 56
    iget-object v4, v3, Lxz/a/a/a/x1/hh;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Landroid/widget/Button;->setEnabled(Z)V

    .line 57
    iget-object v4, v3, Lxz/a/a/a/x1/hh;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setAlpha(F)V

    .line 58
    :goto_16
    iget-object v4, v3, Lxz/a/a/a/x1/hh;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Lf0;

    const/16 v6, 0x5b

    invoke-direct {v5, v6, v0, v2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v3, v3, Lxz/a/a/a/x1/hh;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lf0;

    const/16 v5, 0x5c

    invoke-direct {v4, v5, v0, v2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_17
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 13

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/l2/c/o2$a;

    const v0, 0x7f0d03aa

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a03d1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0422

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0ca5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0cd7

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 8
    move-object v8, p1

    check-cast v8, Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a1c57

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a1d61

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a1dc7

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a1e0a

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 13
    new-instance p1, Lxz/a/a/a/x1/hh;

    move-object v2, p1

    move-object v3, v8

    invoke-direct/range {v2 .. v12}, Lxz/a/a/a/x1/hh;-><init>(Landroidx/cardview/widget/CardView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "ItemBuddyOnBoardingBindi\u2026      false\n            )"

    .line 14
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/l2/c/o2$a;-><init>(Lxz/a/a/a/l2/c/o2;Lxz/a/a/a/x1/hh;)V

    return-object p2

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
