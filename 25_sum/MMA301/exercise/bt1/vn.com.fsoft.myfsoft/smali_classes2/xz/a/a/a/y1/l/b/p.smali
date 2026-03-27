.class public final Lxz/a/a/a/y1/l/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/l/b/p;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    iput-object p2, p0, Lxz/a/a/a/y1/l/b/p;->u:Ljava/util/List;

    iput-boolean p3, p0, Lxz/a/a/a/y1/l/b/p;->v:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/l/b/p;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    const v1, 0x7f0a05be

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lxz/a/a/a/y1/l/b/p;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 2
    iget v2, v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Z0:I

    .line 3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lxz/a/a/a/y1/l/b/d0/b$a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lxz/a/a/a/y1/l/b/d0/b$a;

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lxz/a/a/a/y1/l/b/p;->u:Ljava/util/List;

    invoke-virtual {v1, v0}, Lxz/a/a/a/y1/l/b/d0/b$a;->E(Ljava/util/List;)V

    .line 5
    :cond_2
    iget-boolean v0, p0, Lxz/a/a/a/y1/l/b/p;->v:Z

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lxz/a/a/a/y1/l/b/p;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 7
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->N0:Lxz/a/a/a/y1/l/b/d0/c;

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, v2, Lxz/a/a/a/y1/l/b/d0/c;->w:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 9
    iget v0, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Z0:I

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/qo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_4

    .line 11
    iget-object v2, p0, Lxz/a/a/a/y1/l/b/p;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 12
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->f1:Ljava/util/HashMap;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Lxz/a/a/a/y1/l/b/d0/b$a;->D(I)V

    :cond_4
    return-void
.end method
