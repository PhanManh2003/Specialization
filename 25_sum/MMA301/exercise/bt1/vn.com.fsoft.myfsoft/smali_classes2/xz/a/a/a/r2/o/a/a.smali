.class public final Lxz/a/a/a/r2/o/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/o/a/a;->a:Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/o/a/a;->a:Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;

    .line 2
    iput p2, p1, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;->w:I

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;->t:Z

    .line 4
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;->S()V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/r2/o/a/a;->a:Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;

    .line 6
    iget-object p2, p1, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;->x:Landroid/os/Handler;

    .line 7
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;->z:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lxz/a/a/a/r2/o/a/a;->a:Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;

    .line 10
    iget-object p2, p1, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;->x:Landroid/os/Handler;

    .line 11
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;->z:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    .line 12
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
