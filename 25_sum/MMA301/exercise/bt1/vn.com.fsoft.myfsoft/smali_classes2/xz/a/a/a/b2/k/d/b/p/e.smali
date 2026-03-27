.class public final Lxz/a/a/a/b2/k/d/b/p/e;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# static fields
.field public static final synthetic O:I


# instance fields
.field public final N:Lxz/a/a/a/x1/mp;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/mp;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/mp;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/b2/k/d/b/p/e;->N:Lxz/a/a/a/x1/mp;

    return-void
.end method


# virtual methods
.method public final C(Lxz/a/a/a/b2/k/d/a/e;ZLqz/u/b/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/b2/k/d/a/e;",
            "Z",
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/b2/k/d/a/e;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/k/d/b/p/e;->N:Lxz/a/a/a/x1/mp;

    .line 2
    iget-object v1, p1, Lxz/a/a/a/b2/k/d/a/e;->b:Lxz/a/a/a/b2/k/d/a/f;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/b2/k/d/a/f;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x31

    const-string v4, "cardView"

    const-string v5, "itemView"

    if-eq v2, v3, :cond_1

    const/16 v3, 0x32

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "2"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v0, Lxz/a/a/a/x1/mp;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06022e

    .line 7
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 10
    iget-object v1, v0, Lxz/a/a/a/x1/mp;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06026a

    .line 12
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 14
    iget-object v1, v0, Lxz/a/a/a/x1/mp;->d:Landroid/widget/ImageView;

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f081161

    .line 16
    invoke-static {v2, v3}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v1, v0, Lxz/a/a/a/x1/mp;->d:Landroid/widget/ImageView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 19
    iget-object v1, v0, Lxz/a/a/a/x1/mp;->h:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_1
    const-string v2, "1"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, v0, Lxz/a/a/a/x1/mp;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0601e2

    .line 22
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 23
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 25
    iget-object v1, v0, Lxz/a/a/a/x1/mp;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060308

    .line 27
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 29
    iget-object v1, v0, Lxz/a/a/a/x1/mp;->d:Landroid/widget/ImageView;

    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0809b0

    .line 31
    invoke-static {v2, v3}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v1, v0, Lxz/a/a/a/x1/mp;->d:Landroid/widget/ImageView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 34
    iget-object v1, v0, Lxz/a/a/a/x1/mp;->h:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    iget-object v1, v0, Lxz/a/a/a/x1/mp;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0602f0

    .line 36
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 37
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 39
    iget-object v1, v0, Lxz/a/a/a/x1/mp;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0602fb

    .line 41
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 43
    iget-object v1, v0, Lxz/a/a/a/x1/mp;->d:Landroid/widget/ImageView;

    .line 44
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0808ba

    .line 45
    invoke-static {v2, v3}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v1, v0, Lxz/a/a/a/x1/mp;->d:Landroid/widget/ImageView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 48
    iget-object v1, v0, Lxz/a/a/a/x1/mp;->h:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 49
    :goto_1
    iget-object v1, v0, Lxz/a/a/a/x1/mp;->f:Landroid/widget/TextView;

    const-string v2, "tvName"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v2, p1, Lxz/a/a/a/b2/k/d/a/e;->b:Lxz/a/a/a/b2/k/d/a/f;

    .line 51
    iget-object v2, v2, Lxz/a/a/a/b2/k/d/a/f;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, v0, Lxz/a/a/a/x1/mp;->j:Landroid/widget/TextView;

    const-string v2, "tvTotalPlayer"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v2, p1, Lxz/a/a/a/b2/k/d/a/e;->b:Lxz/a/a/a/b2/k/d/a/f;

    .line 55
    iget-object v2, v2, Lxz/a/a/a/b2/k/d/a/f;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, v0, Lxz/a/a/a/x1/mp;->k:Landroid/widget/TextView;

    const-string v2, "tvTotalUser"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v3, p1, Lxz/a/a/a/b2/k/d/a/e;->b:Lxz/a/a/a/b2/k/d/a/f;

    .line 59
    iget-object v3, v3, Lxz/a/a/a/b2/k/d/a/f;->c:Ljava/lang/String;

    .line 60
    invoke-static {v2, v3, v1}, Lmz/b/b/a/a;->V1(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 61
    iget-object v1, v0, Lxz/a/a/a/x1/mp;->i:Landroid/widget/TextView;

    const-string v2, "tvTotalCoinEarned"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v2, p1, Lxz/a/a/a/b2/k/d/a/e;->b:Lxz/a/a/a/b2/k/d/a/f;

    .line 63
    iget-object v2, v2, Lxz/a/a/a/b2/k/d/a/f;->d:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, v0, Lxz/a/a/a/x1/mp;->g:Landroid/widget/TextView;

    const-string v2, "tvPercent"

    invoke-static {v1, v2}, Lmz/b/b/a/a;->g0(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 66
    iget-object v3, p1, Lxz/a/a/a/b2/k/d/a/e;->b:Lxz/a/a/a/b2/k/d/a/f;

    .line 67
    iget-object v3, v3, Lxz/a/a/a/b2/k/d/a/f;->f:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, v0, Lxz/a/a/a/x1/mp;->e:Landroid/widget/ImageView;

    const-string v2, "ivViewMore"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    .line 70
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_4

    .line 71
    iget-object v0, v0, Lxz/a/a/a/x1/mp;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 72
    new-instance v7, Lhe;

    const/4 v2, 0x0

    move-object v1, v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
