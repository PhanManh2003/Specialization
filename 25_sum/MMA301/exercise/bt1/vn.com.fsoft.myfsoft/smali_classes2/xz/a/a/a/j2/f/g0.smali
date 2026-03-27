.class public final Lxz/a/a/a/j2/f/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/f/v/e;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, Lxz/a/a/a/j2/f/g0;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v0

    const-string v1, ""

    const-string v2, "list[position].name"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/j2/f/g0;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz/b/a/c/s01;

    invoke-virtual {p2}, Loz/b/a/c/s01;->b()Loz/b/a/c/ul1;

    move-result-object p2

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Loz/b/a/c/ul1;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/j2/f/g0;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz/b/a/c/s01;

    invoke-virtual {p2}, Loz/b/a/c/s01;->b()Loz/b/a/c/ul1;

    move-result-object p2

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Loz/b/a/c/ul1;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    :goto_0
    move-object v1, p2

    .line 4
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method
