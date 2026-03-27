.class public final Lxz/a/a/a/h2/p;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/MotionEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/login/LoginFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/login/LoginFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/h2/p;->t:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    const-string v0, "motionEvent"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/h2/p;->t:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 5
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/login/LoginFragment;->C0:Ljava/util/Timer;

    .line 6
    iget-object p1, p0, Lxz/a/a/a/h2/p;->t:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    .line 7
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->u4()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/h2/p;->t:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 9
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/login/LoginFragment;->C0:Ljava/util/Timer;

    .line 10
    iget-object p1, p0, Lxz/a/a/a/h2/p;->t:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    .line 11
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->u4()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/h2/p;->t:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    .line 13
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/login/LoginFragment;->C0:Ljava/util/Timer;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 15
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    const-string p1, "mImageSliderTimer"

    .line 16
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
