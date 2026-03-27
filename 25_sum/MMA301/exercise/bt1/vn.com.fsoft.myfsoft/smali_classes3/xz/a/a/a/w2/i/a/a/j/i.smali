.class public final Lxz/a/a/a/w2/i/a/a/j/i;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lqz/d;

.field public O:Z

.field public final P:Lxz/a/a/a/x1/li;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/li;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/li;->a:Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/w2/i/a/a/j/i;->P:Lxz/a/a/a/x1/li;

    .line 3
    sget-object p1, Lxz/a/a/a/w2/i/a/a/j/h;->t:Lxz/a/a/a/w2/i/a/a/j/h;

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/w2/i/a/a/j/i;->N:Lqz/d;

    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/i/a/a/j/i;->P:Lxz/a/a/a/x1/li;

    const v1, 0x7f080bd1

    const-string v2, "itemView"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v4, v0, Lxz/a/a/a/x1/li;->b:Landroid/view/View;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 3
    iget-object v4, v0, Lxz/a/a/a/x1/li;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 5
    sget-object v5, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v4, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080aef

    .line 8
    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f06010a

    if-eqz v4, :cond_0

    .line 9
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    .line 11
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 12
    :cond_0
    iget-object v6, v0, Lxz/a/a/a/x1/li;->e:Landroid/widget/TextView;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v7, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, v0, Lxz/a/a/a/x1/li;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3, v4, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v4, v0, Lxz/a/a/a/x1/li;->b:Landroid/view/View;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->W0(Landroid/view/View;)V

    .line 15
    iget-object v4, v0, Lxz/a/a/a/x1/li;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 16
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 17
    sget-object v5, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {v4, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 19
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080aec

    .line 20
    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 21
    iget-object v5, v0, Lxz/a/a/a/x1/li;->e:Landroid/widget/TextView;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f060069

    invoke-virtual {v2, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v0, v0, Lxz/a/a/a/x1/li;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3, v4, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    :goto_0
    iput-boolean p1, p0, Lxz/a/a/a/w2/i/a/a/j/i;->O:Z

    return-void
.end method
