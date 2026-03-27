.class public final Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/wc1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment$a;->a:Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Loz/b/a/c/wc1;

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment$a;->a:Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;

    invoke-virtual {p1}, Loz/b/a/c/wc1;->b()Loz/b/a/c/a11;

    move-result-object v1

    .line 3
    sget v2, Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;->G0:I

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;->x4(Loz/b/a/c/a11;)V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment$a;->a:Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;

    .line 6
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast v1, Lxz/a/a/a/x1/je;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxz/a/a/a/x1/je;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Loz/b/a/c/wc1;->d()Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "data.isHasNext"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Loz/b/a/c/wc1;->a()Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v1, Lxz/a/a/a/j2/f/m1;

    new-instance v3, Lxz/a/a/a/j2/f/d1;

    invoke-direct {v3, v0}, Lxz/a/a/a/j2/f/d1;-><init>(Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;)V

    invoke-direct {v1, v3}, Lxz/a/a/a/j2/f/m1;-><init>(Lqz/u/b/b;)V

    .line 10
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 11
    check-cast v0, Lxz/a/a/a/x1/je;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/je;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    .line 13
    invoke-virtual {v1, p1}, Lxz/a/a/a/j2/f/d;->s(Ljava/util/List;)V

    :cond_5
    return-void
.end method
