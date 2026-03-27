.class public final Lxz/a/a/a/y1/s/o/a/a/b/v/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/im;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/s/o/a/a/b/v/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/o/a/a/b/v/g;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/v/b;->a:Lxz/a/a/a/y1/s/o/a/a/b/v/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Loz/b/a/c/im;

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/im;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/v/b;->a:Lxz/a/a/a/y1/s/o/a/a/b/v/g;

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->w4()V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/v/b;->a:Lxz/a/a/a/y1/s/o/a/a/b/v/g;

    const v2, 0x7f0a1740

    .line 6
    invoke-virtual {v0, v2}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :cond_3
    invoke-virtual {v0, v2}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 8
    :cond_4
    :goto_2
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/v/b;->a:Lxz/a/a/a/y1/s/o/a/a/b/v/g;

    .line 9
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->C0:Lxz/a/a/a/y1/s/o/a/a/b/v/a;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p1}, Loz/b/a/c/im;->a()Ljava/util/List;

    move-result-object p1

    .line 11
    iget-object v1, v0, Lxz/a/a/a/y1/s/o/a/a/b/v/a;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_5

    .line 12
    iget-object v1, v0, Lxz/a/a/a/y1/s/o/a/a/b/v/a;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_5
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_6
    return-void
.end method
