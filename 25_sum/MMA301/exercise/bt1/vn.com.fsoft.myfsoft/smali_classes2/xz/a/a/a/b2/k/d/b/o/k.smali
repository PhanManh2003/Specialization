.class public final Lxz/a/a/a/b2/k/d/b/o/k;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/b2/k/d/b/o/g;",
        "Lxz/a/a/a/b2/k/d/b/p/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/b2/k/d/b/o/j;

    invoke-direct {v0}, Lxz/a/a/a/b2/k/d/b/o/j;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    return-void
.end method


# virtual methods
.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 13

    .line 1
    check-cast p1, Lxz/a/a/a/b2/k/d/b/p/c;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 4
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/b2/k/d/b/o/g;

    .line 6
    iget-object p2, p2, Lxz/a/a/a/b2/k/d/b/o/g;->b:Lxz/a/a/a/b2/k/d/a/h;

    if-eqz p2, :cond_b

    const-string v0, "participant"

    .line 7
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lxz/a/a/a/b2/k/d/b/p/c;->N:Lxz/a/a/a/x1/sn;

    .line 9
    iget-object v1, v0, Lxz/a/a/a/x1/sn;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->j()I

    move-result v2

    const v3, 0x7f070003

    const/4 v4, 0x4

    const/4 v5, 0x1

    const-string v6, "tvRank"

    const/4 v7, 0x0

    const-string v8, "itemView"

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    const/4 v9, 0x2

    if-eq v2, v9, :cond_0

    .line 11
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v3, 0x7f0600c0

    .line 13
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 15
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 16
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 18
    invoke-virtual {v1, v7}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 20
    iget-object v1, v0, Lxz/a/a/a/x1/sn;->c:Landroid/widget/ImageView;

    const-string v2, "imgGoldMedalHappyBreak"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v1, v0, Lxz/a/a/a/x1/sn;->g:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 23
    :cond_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v9, 0x7f0602f0

    .line 24
    sget-object v10, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 25
    invoke-static {v2, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 27
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v9, 0x7f0602fb

    .line 28
    invoke-static {v2, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 30
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 31
    iget-object v1, v0, Lxz/a/a/a/x1/sn;->c:Landroid/widget/ImageView;

    .line 32
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0808ba

    .line 33
    invoke-static {v2, v3}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v1, v0, Lxz/a/a/a/x1/sn;->g:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 37
    :cond_1
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v9, 0x7f06022e

    .line 38
    sget-object v10, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 39
    invoke-static {v2, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 41
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v9, 0x7f06026a

    .line 42
    invoke-static {v2, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 44
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 45
    iget-object v1, v0, Lxz/a/a/a/x1/sn;->c:Landroid/widget/ImageView;

    .line 46
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f081161

    .line 47
    invoke-static {v2, v3}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v1, v0, Lxz/a/a/a/x1/sn;->g:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v9, 0x7f0601e2

    .line 52
    sget-object v10, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 53
    invoke-static {v2, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 55
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v9, 0x7f060308

    .line 56
    invoke-static {v2, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 58
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 59
    iget-object v1, v0, Lxz/a/a/a/x1/sn;->c:Landroid/widget/ImageView;

    .line 60
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0809b0

    .line 61
    invoke-static {v2, v3}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v1, v0, Lxz/a/a/a/x1/sn;->g:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    :goto_0
    iget-object v1, v0, Lxz/a/a/a/x1/sn;->g:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v2, p2, Lxz/a/a/a/b2/k/d/a/h;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, v0, Lxz/a/a/a/x1/sn;->b:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 69
    iget-object v2, v0, Lxz/a/a/a/x1/sn;->a:Lcom/google/android/material/card/MaterialCardView;

    const-string v3, "root"

    .line 70
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "root.context"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v3, p2, Lxz/a/a/a/b2/k/d/a/h;->f:Ljava/lang/String;

    .line 72
    iget-object v6, p2, Lxz/a/a/a/b2/k/d/a/h;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v2, v3, v6}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, v0, Lxz/a/a/a/x1/sn;->f:Landroid/widget/TextView;

    const-string v2, "tvAccount"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v2, p2, Lxz/a/a/a/b2/k/d/a/h;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lqz/a0/k;->l(Ljava/lang/CharSequence;)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, ""

    .line 77
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, v0, Lxz/a/a/a/x1/sn;->h:Landroid/widget/TextView;

    const-string v2, "tvUnit"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v2, p2, Lxz/a/a/a/b2/k/d/a/h;->b:Ljava/lang/String;

    const-string v3, "Others"

    .line 80
    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f1317c5

    if-eqz v2, :cond_4

    .line 81
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v8, v3}, Lmz/b/b/a/a;->P3(Landroid/view/View;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 82
    :cond_4
    iget-object v2, p2, Lxz/a/a/a/b2/k/d/a/h;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v6, "Locale.getDefault()"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, " "

    const-string v6, "."

    invoke-static {v2, v3, v6, v7, v4}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 84
    :cond_5
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v8, v3}, Lmz/b/b/a/a;->P3(Landroid/view/View;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 85
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, v0, Lxz/a/a/a/x1/sn;->d:Landroid/widget/TextView;

    const-string v2, "totalCoinEarned"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v2, p2, Lxz/a/a/a/b2/k/d/a/h;->h:Ljava/lang/Long;

    const-string v3, "formattedNumber"

    const-string v4, "#,###.##"

    const/16 v6, 0x2e

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 89
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-direct {v2, v12}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 90
    invoke-static {v2, v6, v4, v2}, Lmz/b/b/a/a;->u0(Ljava/text/DecimalFormatSymbols;CLjava/lang/String;Ljava/text/DecimalFormatSymbols;)Ljava/text/DecimalFormat;

    move-result-object v2

    .line 91
    invoke-virtual {v2, v10, v11}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v2, v9

    .line 93
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, v0, Lxz/a/a/a/x1/sn;->e:Landroid/widget/TextView;

    const-string v1, "totalTurnPracticed"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v1, p2, Lxz/a/a/a/b2/k/d/a/h;->h:Ljava/lang/Long;

    if-nez v1, :cond_7

    goto :goto_4

    .line 96
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v10, 0x1

    cmp-long v1, v1, v10

    if-nez v1, :cond_9

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f130c1e

    new-array v2, v5, [Ljava/lang/Object;

    .line 97
    iget-object p2, p2, Lxz/a/a/a/b2/k/d/a/h;->i:Ljava/lang/Long;

    if-eqz p2, :cond_8

    .line 98
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 99
    new-instance p2, Ljava/text/DecimalFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {p2, v5}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 100
    invoke-static {p2, v6, v4, p2}, Lmz/b/b/a/a;->u0(Ljava/text/DecimalFormatSymbols;CLjava/lang/String;Ljava/text/DecimalFormatSymbols;)Ljava/text/DecimalFormat;

    move-result-object p2

    .line 101
    invoke-virtual {p2, v8, v9}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v9

    .line 102
    invoke-static {v9, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    aput-object v9, v2, v7

    .line 103
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 104
    :cond_9
    :goto_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f130c1f

    new-array v2, v5, [Ljava/lang/Object;

    .line 105
    iget-object p2, p2, Lxz/a/a/a/b2/k/d/a/h;->i:Ljava/lang/Long;

    if-eqz p2, :cond_a

    .line 106
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 107
    new-instance p2, Ljava/text/DecimalFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {p2, v5}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 108
    invoke-static {p2, v6, v4, p2}, Lmz/b/b/a/a;->u0(Ljava/text/DecimalFormatSymbols;CLjava/lang/String;Ljava/text/DecimalFormatSymbols;)Ljava/text/DecimalFormat;

    move-result-object p2

    .line 109
    invoke-virtual {p2, v8, v9}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v9

    .line 110
    invoke-static {v9, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    aput-object v9, v2, v7

    .line 111
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 112
    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 11

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lxz/a/a/a/b2/k/d/b/p/c;

    const v0, 0x7f0d04cf

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0d78

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0e05

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a1ba6

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a1ba8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a1f43

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a23da

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a266c

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 12
    new-instance v0, Lxz/a/a/a/x1/sn;

    move-object v3, p1

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lxz/a/a/a/x1/sn;-><init>(Lcom/google/android/material/card/MaterialCardView;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemIndividualRankingHap\u2026rent, false\n            )"

    .line 13
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p2, v0}, Lxz/a/a/a/b2/k/d/b/p/c;-><init>(Lxz/a/a/a/x1/sn;)V

    return-object p2

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
