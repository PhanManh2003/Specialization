.class public final Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->t4()V
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
        "Lxz/a/a/a/l2/b/r;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

    const v1, 0x7f0a1660

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->w4(Z)V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

    .line 6
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->F0:Lxz/a/a/a/l2/c/t3;

    const-string v1, "it"

    .line 7
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lxz/a/a/a/l2/c/t3;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v1, v0, Lxz/a/a/a/l2/c/t3;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
