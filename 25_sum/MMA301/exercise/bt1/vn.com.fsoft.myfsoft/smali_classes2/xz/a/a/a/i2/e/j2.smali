.class public final Lxz/a/a/a/i2/e/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/i2/e/j2;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/i2/e/j2;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;

    const v1, 0x7f0a1a64

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/i2/e/j2;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;

    .line 3
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->v4()V

    return-void
.end method
