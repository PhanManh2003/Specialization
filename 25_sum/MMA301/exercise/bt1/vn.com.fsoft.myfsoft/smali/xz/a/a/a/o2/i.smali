.class public final Lxz/a/a/a/o2/i;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqz/u/b/a;


# direct methods
.method public constructor <init>(Lqz/u/b/a;JJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/o2/i;->a:Lqz/u/b/a;

    invoke-direct {p0, p6, p7, p8, p9}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/o2/i;->a:Lqz/u/b/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
