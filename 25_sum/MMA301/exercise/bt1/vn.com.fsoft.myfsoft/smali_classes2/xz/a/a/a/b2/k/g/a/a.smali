.class public final Lxz/a/a/a/b2/k/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a/s2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrz/a/s2/c<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/b2/k/g/a/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/k/g/a/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/g/a/a;->a:Lxz/a/a/a/b2/k/g/a/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lqz/s/f;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 2
    div-long v0, p1, v0

    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long v4, v0, v2

    .line 3
    rem-long/2addr v0, v2

    const/16 v2, 0xa

    int-to-long v2, v2

    cmp-long v6, v4, v2

    const/16 v7, 0x30

    if-gez v6, :cond_0

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 5
    :cond_0
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object v4, v6

    :goto_0
    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v0, v2

    .line 8
    :goto_1
    iget-object v1, p0, Lxz/a/a/a/b2/k/g/a/a;->a:Lxz/a/a/a/b2/k/g/a/b;

    iget-object v1, v1, Lxz/a/a/a/b2/k/g/a/b;->B:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;->t:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;)Lxz/a/a/a/x1/ma;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/ma;->d:Landroid/widget/TextView;

    const-string v2, "binding.countdownTimer"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    long-to-float p1, p1

    .line 9
    iget-object p2, p0, Lxz/a/a/a/b2/k/g/a/a;->a:Lxz/a/a/a/b2/k/g/a/b;

    iget-object p2, p2, Lxz/a/a/a/b2/k/g/a/b;->B:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;

    iget-object p2, p2, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;->t:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;

    .line 10
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->F0:Lmz/h/a/b/r1;

    if-eqz p2, :cond_2

    .line 11
    check-cast p2, Lmz/h/a/b/x1;

    invoke-virtual {p2}, Lmz/h/a/b/x1;->G()J

    move-result-wide v0

    .line 12
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float p2, v0

    .line 14
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    div-float/2addr p1, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float/2addr p1, p2

    .line 16
    invoke-static {p1}, Lmz/h/i/s/a/l;->W2(F)I

    move-result p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Progress = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "obj"

    .line 18
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lxz/a/a/a/b2/k/g/a/a;->a:Lxz/a/a/a/b2/k/g/a/b;

    iget-object p2, p2, Lxz/a/a/a/b2/k/g/a/b;->B:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;

    iget-object p2, p2, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;->t:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;)Lxz/a/a/a/x1/ma;

    move-result-object p2

    iget-object p2, p2, Lxz/a/a/a/x1/ma;->f:Landroid/widget/ProgressBar;

    const-string v0, "binding.progressBar"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    if-eq p2, p1, :cond_3

    .line 20
    iget-object p2, p0, Lxz/a/a/a/b2/k/g/a/a;->a:Lxz/a/a/a/b2/k/g/a/b;

    iget-object p2, p2, Lxz/a/a/a/b2/k/g/a/b;->B:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;

    iget-object p2, p2, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;->t:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;)Lxz/a/a/a/x1/ma;

    move-result-object p2

    iget-object p2, p2, Lxz/a/a/a/x1/ma;->f:Landroid/widget/ProgressBar;

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
