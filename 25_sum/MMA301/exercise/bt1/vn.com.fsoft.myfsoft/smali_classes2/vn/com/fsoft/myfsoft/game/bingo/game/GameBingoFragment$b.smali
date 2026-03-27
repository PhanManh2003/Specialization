.class public final Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment$b;->a:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;

    invoke-direct {p0, p4, p5, p6, p7}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment$b;->a:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->H0:Z

    .line 3
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v0, Lxz/a/a/a/x1/l9;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lxz/a/a/a/x1/l9;->b:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 6
    iget-object v0, v0, Lxz/a/a/a/x1/l9;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment$b;->a:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/a/a/t;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/a/a/j;

    .line 8
    iget-object v1, v1, Lxz/a/a/a/b2/a/a/j;->c:Ljava/lang/Boolean;

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->B4(Z)V

    .line 11
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment$b;->a:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;

    .line 12
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 13
    check-cast v1, Lxz/a/a/a/x1/l9;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxz/a/a/a/x1/l9;->b:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    if-eqz v1, :cond_1

    const v2, 0x7f13094f

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.fpt35_title_button_bingo)"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->setText(Ljava/lang/String;)V

    .line 14
    :cond_1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "key_block_bingo"

    invoke-virtual {v0, v1}, Lxz/a/a/a/w1/h/c;->k(Ljava/lang/String;)V

    return-void
.end method

.method public onTick(J)V
    .locals 7

    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment$b;->onFinish()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment$b;->a:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;

    .line 3
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v1, Lxz/a/a/a/x1/l9;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxz/a/a/a/x1/l9;->b:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    if-eqz v1, :cond_1

    const v2, 0x7f130aca

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const-string v6, "calendar"

    .line 6
    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xd

    .line 7
    invoke-virtual {v5, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    new-array p2, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, p2, v5

    const-string p1, "%02d"

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {p2, v3, p1, v6}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    .line 9
    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(\n             \u2026                        )"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->setText(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
