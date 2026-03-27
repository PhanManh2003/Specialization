.class public final Lxz/a/a/a/w2/m/b/d/j0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/m/b/d/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/w2/m/b/c/b;",
            "Lqz/o;",
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
    sget-object v0, Lxz/a/a/a/w2/m/b/d/i0;->t:Lxz/a/a/a/w2/m/b/d/i0;

    iput-object v0, p0, Lxz/a/a/a/w2/m/b/d/j0;->w:Lqz/u/b/b;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    invoke-static {}, Lxz/a/a/a/w2/m/b/c/b;->values()[Lxz/a/a/a/w2/m/b/c/b;

    const/4 v0, 0x2

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 5

    .line 1
    check-cast p1, Lxz/a/a/a/w2/m/b/d/f0;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lxz/a/a/a/w2/m/b/c/b;->values()[Lxz/a/a/a/w2/m/b/c/b;

    move-result-object v0

    aget-object p2, v0, p2

    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/j0;->w:Lqz/u/b/b;

    const-string v1, "language"

    .line 4
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onItemClick"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->Z()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KEY_SAVE_LANGUAGE_DISCIPLINE"

    invoke-virtual {v1, v3, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p1, Lxz/a/a/a/w2/m/b/d/f0;->N:Lxz/a/a/a/x1/rs;

    iget-object v2, v2, Lxz/a/a/a/x1/rs;->b:Landroid/widget/TextView;

    const-string v3, "binding.tvLanguageValue"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Lxz/a/a/a/w2/m/b/c/b;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget-object v2, Lqg;->Z0:Lqg;

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lxz/a/a/a/w2/m/b/c/b;->VIETNAMESE:Lxz/a/a/a/w2/m/b/c/b;

    invoke-virtual {v2}, Lxz/a/a/a/w2/m/b/c/b;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lxz/a/a/a/w2/m/b/c/b;->ENGLISH:Lxz/a/a/a/w2/m/b/c/b;

    :goto_0
    const/4 v1, 0x0

    if-ne v2, p2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v4, :cond_2

    const v2, 0x7f080af5

    goto :goto_2

    :cond_2
    move v2, v1

    .line 10
    :goto_2
    iget-object v3, p1, Lxz/a/a/a/w2/m/b/d/f0;->N:Lxz/a/a/a/x1/rs;

    iget-object v3, v3, Lxz/a/a/a/x1/rs;->b:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p2}, Lxz/a/a/a/w2/m/b/c/b;->b()I

    move-result v4

    .line 12
    invoke-virtual {v3, v4, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 13
    iget-object p1, p1, Lxz/a/a/a/w2/m/b/d/f0;->N:Lxz/a/a/a/x1/rs;

    .line 14
    iget-object p1, p1, Lxz/a/a/a/x1/rs;->a:Landroid/widget/LinearLayout;

    .line 15
    new-instance v1, Lf0;

    const/16 v2, 0x109

    invoke-direct {v1, v2, v0, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/w2/m/b/d/f0;

    const v0, 0x7f0d05de

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a2275

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lxz/a/a/a/x1/rs;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v1}, Lxz/a/a/a/x1/rs;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-string p1, "ItemSelectLanguageDiscip\u2026rent, false\n            )"

    .line 6
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p2, v0}, Lxz/a/a/a/w2/m/b/d/f0;-><init>(Lxz/a/a/a/x1/rs;)V

    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
