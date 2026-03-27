.class public final Lj8;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj8;->a:I

    iput-object p2, p0, Lj8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj8;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lj8;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    iget-object p1, p0, Lj8;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    const v0, 0x7f0a1a10

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    :cond_2
    iget-object p1, p0, Lj8;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    .line 7
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->G4(Z)V

    .line 8
    iget-object p1, p0, Lj8;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    .line 9
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->H4()V

    .line 10
    iget-object p1, p0, Lj8;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    .line 11
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->I4()V

    return-void
.end method
