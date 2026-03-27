.class public final Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Loz/b/a/c/wa0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity$b;->a:Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Loz/b/a/c/wa0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity$b;->a:Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;->g0:I

    .line 4
    iget v1, v0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->Y:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string v1, "listStarAve"

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/wa0;->a()Ljava/util/List;

    move-result-object v3

    const-string v4, "result.data"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->F(Z)V

    .line 7
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;->d0:Lxz/a/a/a/j2/c/a/d;

    invoke-virtual {p1}, Loz/b/a/c/wa0;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lxz/a/a/a/j2/c/a/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v1, v0, Lxz/a/a/a/j2/c/a/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<io.swagger.client.model.StarAve> /* = java.util.ArrayList<io.swagger.client.model.StarAve> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->F(Z)V

    .line 14
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;->d0:Lxz/a/a/a/j2/c/a/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p1, Lxz/a/a/a/j2/c/a/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object v1, p1, Lxz/a/a/a/j2/c/a/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_2
    :goto_0
    return-void
.end method
