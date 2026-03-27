.class public final Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView$a;
    }
.end annotation


# instance fields
.field public t:Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView$a;

.field public u:I

.field public v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->u:I

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d03fb

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    iget p1, p0, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->u:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const v1, 0x7f0a0743

    const v2, 0x7f0a07a5

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    .line 8
    :cond_3
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-static {p1, p2}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    new-instance v2, Lb2;

    invoke-direct {v2, v0, p0}, Lb2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_5
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    new-instance v0, Lb2;

    invoke-direct {v0, p2, p0}, Lb2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setDisableTab(I)V
    .locals 4

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->u:I

    const/4 v0, 0x0

    const v1, 0x7f0a0743

    const v2, 0x7f0a07a5

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-static {p1, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-static {p1, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-static {p1, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    .line 7
    :cond_4
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-static {p1, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final setListener(Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView$a;)V
    .locals 1

    const-string v0, "onThanksOrRecognizeListener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->t:Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView$a;

    return-void
.end method

.method public final setSelectedThanksOrRecognize(Z)V
    .locals 10

    const v0, 0x7f060398

    const v1, 0x7f0600c0

    const v2, 0x7f0a2510

    const v3, 0x7f0a2401

    const v4, 0x7f0a115c

    const v5, 0x7f0a11ef

    const v6, 0x7f0a0743

    const v7, 0x7f0805c7

    const v8, 0x7f0600be

    const v9, 0x7f0a07a5

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0, v9}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v5, 0x7f080cb6

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :cond_2
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const v4, 0x7f080c7b

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :cond_3
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v2, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_4
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 11
    invoke-static {v1, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0, v9}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 14
    :cond_6
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 15
    :cond_7
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    const v5, 0x7f080cb7

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :cond_8
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    const v4, 0x7f080c7c

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :cond_9
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 18
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 19
    invoke-static {v3, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :cond_a
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 22
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 23
    invoke-static {v1, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    :goto_0
    return-void
.end method
