.class public final Lxz/a/a/a/g2/c/o2;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final C(Lxz/a/a/a/g2/c/o2;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 3
    sget-boolean p0, Lxz/a/a/a/g2/c/j2;->E:Z

    if-nez p0, :cond_0

    .line 4
    sget-boolean p0, Lxz/a/a/a/g2/c/j2;->Y:Z

    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Lxz/a/a/a/g2/c/j2;->D:Lxz/a/a/a/t1/s1/d;

    if-eqz p0, :cond_0

    .line 6
    sget-boolean v0, Lxz/a/a/a/g2/c/j2;->E:Z

    .line 7
    check-cast p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$g;

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$g;->a(Z)V

    :cond_0
    return-void
.end method
