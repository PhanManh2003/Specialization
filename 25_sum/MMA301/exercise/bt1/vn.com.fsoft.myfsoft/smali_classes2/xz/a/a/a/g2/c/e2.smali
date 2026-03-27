.class public final Lxz/a/a/a/g2/c/e2;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"

# interfaces
.implements Lvn/com/fsoft/myfsoft/base/view/quickmenu/QuickMenuView$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a1138

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a2163

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    sget-object v0, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 2
    sget-boolean v0, Lxz/a/a/a/g2/c/j2;->E:Z

    if-nez v0, :cond_0

    .line 3
    sget-boolean v0, Lxz/a/a/a/g2/c/j2;->Y:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lxz/a/a/a/g2/c/j2;->D:Lxz/a/a/a/t1/s1/d;

    if-eqz v0, :cond_0

    .line 5
    sget-boolean v1, Lxz/a/a/a/g2/c/j2;->E:Z

    .line 6
    check-cast v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$g;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$g;->a(Z)V

    :cond_0
    return-void
.end method
