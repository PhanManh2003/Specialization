.class public final Lxz/a/a/a/w2/h/b/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/h/b/a1;->a:Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/a1;->a:Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/h/c/l0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lxz/a/a/a/w2/h/c/l0;->e:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lxz/a/a/a/w2/h/c/l0;->x(Z)V

    :cond_0
    return-void
.end method
