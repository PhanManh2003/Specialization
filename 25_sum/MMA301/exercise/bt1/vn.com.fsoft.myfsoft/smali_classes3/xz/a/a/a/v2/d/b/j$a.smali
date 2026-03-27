.class public final Lxz/a/a/a/v2/d/b/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/v2/d/b/j;->t4()V
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
        "Loz/b/a/c/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/v2/d/b/j;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/d/b/j;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/d/b/j$a;->a:Lxz/a/a/a/v2/d/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Loz/b/a/c/l0;

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/l0;->h()Ljava/util/List;

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
    iget-object p1, p0, Lxz/a/a/a/v2/d/b/j$a;->a:Lxz/a/a/a/v2/d/b/j;

    invoke-static {p1, v1}, Lxz/a/a/a/v2/d/b/j;->u4(Lxz/a/a/a/v2/d/b/j;I)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/v2/d/b/j$a;->a:Lxz/a/a/a/v2/d/b/j;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/v2/d/b/j;->C0:Lxz/a/a/a/v2/d/a/e;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/l0;->h()Ljava/util/List;

    move-result-object v1

    const-string v2, "it.tableOfContents"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listData"

    .line 7
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v1, v0, Lxz/a/a/a/v2/d/a/e;->w:Ljava/util/List;

    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 10
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/v2/d/b/j$a;->a:Lxz/a/a/a/v2/d/b/j;

    invoke-virtual {p1}, Loz/b/a/c/l0;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, p1}, Lxz/a/a/a/v2/d/b/j;->u4(Lxz/a/a/a/v2/d/b/j;I)V

    :cond_4
    :goto_2
    return-void
.end method
