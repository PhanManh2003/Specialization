.class public final Lvn/com/fsoft/myfsoft/wiki/domesticbranches/view/DomesticFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/domesticbranches/view/DomesticFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/domesticbranches/view/DomesticFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/domesticbranches/view/DomesticFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/domesticbranches/view/DomesticFragment$a;->a:Lvn/com/fsoft/myfsoft/wiki/domesticbranches/view/DomesticFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/domesticbranches/view/DomesticFragment$a;->a:Lvn/com/fsoft/myfsoft/wiki/domesticbranches/view/DomesticFragment;

    const v1, 0x7f0a1a4d

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/domesticbranches/view/DomesticFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "swipe_refresh_domestic_branches"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/domesticbranches/view/DomesticFragment$a;->a:Lvn/com/fsoft/myfsoft/wiki/domesticbranches/view/DomesticFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/t;

    if-eqz v0, :cond_0

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/u2/t;->w(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
