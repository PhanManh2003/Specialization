.class public final Lxz/a/a/a/w2/h/b/b1;
.super Lqz/s/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassCheckInFragment;


# direct methods
.method public constructor <init>(Lqz/s/k;Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassCheckInFragment;)V
    .locals 0

    iput-object p2, p0, Lxz/a/a/a/w2/h/b/b1;->t:Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassCheckInFragment;

    .line 1
    invoke-direct {p0, p1}, Lqz/s/a;-><init>(Lqz/s/k;)V

    return-void
.end method


# virtual methods
.method public handleException(Lqz/s/m;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    .line 2
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/b1;->t:Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassCheckInFragment;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast p1, Lxz/a/a/a/x1/gg;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/gg;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p2, 0x7f081060

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
