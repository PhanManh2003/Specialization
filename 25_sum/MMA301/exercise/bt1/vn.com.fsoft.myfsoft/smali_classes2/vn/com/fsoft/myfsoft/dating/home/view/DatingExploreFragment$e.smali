.class public final Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->t4()V
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
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/y1/l/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$e;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$e;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->M0:Z

    .line 4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->P0:Lxz/a/a/a/y1/l/b/d0/h;

    if-eqz v0, :cond_1

    const-string v1, "list"

    .line 5
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lxz/a/a/a/y1/l/b/d0/h;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iget-object v1, v0, Lxz/a/a/a/y1/l/b/d0/h;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_1
    :goto_0
    return-void
.end method
