.class public final Lxz/a/a/a/w2/p/d/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentJourneyFragment;

.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentJourneyFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/d/r;->a:Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentJourneyFragment;

    iput-object p2, p0, Lxz/a/a/a/w2/p/d/r;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/p/d/r;->a:Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentJourneyFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentJourneyFragment;->y4(Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentJourneyFragment;)Lxz/a/a/a/x1/t7;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/t7;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string p2, "binding.swipeRefreshLayout"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lxz/a/a/a/w2/p/d/r;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method
