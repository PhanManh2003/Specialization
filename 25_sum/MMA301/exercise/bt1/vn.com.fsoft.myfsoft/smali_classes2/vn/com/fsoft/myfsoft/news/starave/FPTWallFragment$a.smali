.class public final Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment$a;->a:Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment$a;->a:Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;

    const v1, 0x7f0a1a27

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment$a;->a:Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/d2;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    int-to-long v2, v2

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lxz/a/a/a/u2/d2;->z(Ljava/lang/String;JLjava/lang/Long;)V

    :cond_1
    return-void
.end method
