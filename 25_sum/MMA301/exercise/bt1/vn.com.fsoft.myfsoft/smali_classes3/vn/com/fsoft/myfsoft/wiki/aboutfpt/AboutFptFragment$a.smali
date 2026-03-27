.class public final Lvn/com/fsoft/myfsoft/wiki/aboutfpt/AboutFptFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/aboutfpt/AboutFptFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/aboutfpt/AboutFptFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/aboutfpt/AboutFptFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/aboutfpt/AboutFptFragment$a;->a:Lvn/com/fsoft/myfsoft/wiki/aboutfpt/AboutFptFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/aboutfpt/AboutFptFragment$a;->a:Lvn/com/fsoft/myfsoft/wiki/aboutfpt/AboutFptFragment;

    const v1, 0x7f0a1a44

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/aboutfpt/AboutFptFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/aboutfpt/AboutFptFragment$a;->a:Lvn/com/fsoft/myfsoft/wiki/aboutfpt/AboutFptFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/u2/a;->v(Z)V

    :cond_1
    return-void
.end method
