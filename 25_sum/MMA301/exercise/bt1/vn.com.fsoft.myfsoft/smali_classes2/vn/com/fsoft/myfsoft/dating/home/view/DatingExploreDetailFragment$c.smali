.class public final Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->E4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

.field public final synthetic u:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$c;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$c;->u:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$c;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    const v1, 0x7f0a05bd

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$c;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    .line 2
    iget v2, v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->M0:I

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
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$c;->u:Ljava/util/List;

    invoke-virtual {v1, v0}, Lxz/a/a/a/y1/l/b/d0/b$a;->E(Ljava/util/List;)V

    :cond_2
    return-void
.end method
