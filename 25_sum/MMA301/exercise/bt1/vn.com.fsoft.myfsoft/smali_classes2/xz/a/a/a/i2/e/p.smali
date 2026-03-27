.class public final Lxz/a/a/a/i2/e/p;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz/a/a/a/i2/e/q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/a/a/a/i2/e/q;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/i2/e/p;->a:Lxz/a/a/a/i2/e/q;

    iput-object p2, p0, Lxz/a/a/a/i2/e/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/i2/e/p;->c:Ljava/lang/String;

    invoke-direct {p0, p4, p5, p6, p7}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxz/a/a/a/i2/e/p;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7f130f21

    const v3, 0x7f130f45

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "yes_no_normal"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "recognize"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lxz/a/a/a/i2/e/p;->a:Lxz/a/a/a/i2/e/q;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130f64

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026le_thanks_your_caretaker)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v1, v0, Lxz/a/a/a/i2/e/q;->C:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lxz/a/a/a/i2/e/p;->a:Lxz/a/a/a/i2/e/q;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lxz/a/a/a/i2/e/q;->E:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lxz/a/a/a/i2/e/p;->a:Lxz/a/a/a/i2/e/q;

    .line 9
    iput-boolean v6, v0, Lxz/a/a/a/i2/e/q;->F:Z

    .line 10
    iput-boolean v6, v0, Lxz/a/a/a/i2/e/q;->G:Z

    .line 11
    iput-boolean v6, v0, Lxz/a/a/a/i2/e/q;->H:Z

    .line 12
    iget-object v1, p0, Lxz/a/a/a/i2/e/p;->c:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lxz/a/a/a/i2/e/q;->D:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lxz/a/a/a/i2/e/q;->e()V

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "confirm"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lxz/a/a/a/i2/e/p;->a:Lxz/a/a/a/i2/e/q;

    iget-object v1, p0, Lxz/a/a/a/i2/e/p;->c:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Lxz/a/a/a/i2/e/q;->C:Ljava/lang/String;

    .line 18
    iput-object v4, v0, Lxz/a/a/a/i2/e/q;->D:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lxz/a/a/a/i2/e/q;->E:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lxz/a/a/a/i2/e/p;->a:Lxz/a/a/a/i2/e/q;

    .line 22
    iput-boolean v6, v0, Lxz/a/a/a/i2/e/q;->F:Z

    .line 23
    iput-boolean v6, v0, Lxz/a/a/a/i2/e/q;->G:Z

    .line 24
    iput-boolean v5, v0, Lxz/a/a/a/i2/e/q;->H:Z

    .line 25
    invoke-virtual {v0}, Lxz/a/a/a/i2/e/q;->e()V

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "hyperlink"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lxz/a/a/a/i2/e/p;->a:Lxz/a/a/a/i2/e/q;

    iget-object v1, p0, Lxz/a/a/a/i2/e/p;->c:Ljava/lang/String;

    .line 28
    iput-object v1, v0, Lxz/a/a/a/i2/e/q;->C:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lxz/a/a/a/i2/e/q;->E:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lxz/a/a/a/i2/e/p;->a:Lxz/a/a/a/i2/e/q;

    .line 32
    iput-boolean v6, v0, Lxz/a/a/a/i2/e/q;->F:Z

    .line 33
    iput-boolean v6, v0, Lxz/a/a/a/i2/e/q;->G:Z

    .line 34
    iput-boolean v6, v0, Lxz/a/a/a/i2/e/q;->H:Z

    .line 35
    iput-object v4, v0, Lxz/a/a/a/i2/e/q;->D:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lxz/a/a/a/i2/e/q;->e()V

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "rating_normal"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_5
    const-string v1, "yes_no_comment"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    iget-object v0, p0, Lxz/a/a/a/i2/e/p;->a:Lxz/a/a/a/i2/e/q;

    iget-object v1, p0, Lxz/a/a/a/i2/e/p;->c:Ljava/lang/String;

    .line 40
    iput-object v1, v0, Lxz/a/a/a/i2/e/q;->C:Ljava/lang/String;

    .line 41
    iput-object v4, v0, Lxz/a/a/a/i2/e/q;->D:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130f56

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    iput-object v1, v0, Lxz/a/a/a/i2/e/q;->E:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lxz/a/a/a/i2/e/p;->a:Lxz/a/a/a/i2/e/q;

    .line 45
    iput-boolean v5, v0, Lxz/a/a/a/i2/e/q;->F:Z

    .line 46
    iput-boolean v6, v0, Lxz/a/a/a/i2/e/q;->G:Z

    .line 47
    iput-boolean v6, v0, Lxz/a/a/a/i2/e/q;->H:Z

    .line 48
    invoke-virtual {v0}, Lxz/a/a/a/i2/e/q;->e()V

    goto :goto_2

    :sswitch_6
    const-string v1, "rating_supporter"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :goto_1
    iget-object v0, p0, Lxz/a/a/a/i2/e/p;->a:Lxz/a/a/a/i2/e/q;

    iget-object v1, p0, Lxz/a/a/a/i2/e/p;->c:Ljava/lang/String;

    .line 51
    iput-object v1, v0, Lxz/a/a/a/i2/e/q;->C:Ljava/lang/String;

    .line 52
    iput-boolean v5, v0, Lxz/a/a/a/i2/e/q;->G:Z

    .line 53
    iput-boolean v5, v0, Lxz/a/a/a/i2/e/q;->H:Z

    .line 54
    iput-boolean v6, v0, Lxz/a/a/a/i2/e/q;->F:Z

    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    iput-object v1, v0, Lxz/a/a/a/i2/e/q;->E:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lxz/a/a/a/i2/e/p;->a:Lxz/a/a/a/i2/e/q;

    .line 58
    iput-object v4, v0, Lxz/a/a/a/i2/e/q;->D:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Lxz/a/a/a/i2/e/q;->e()V

    goto :goto_2

    :sswitch_7
    const-string v1, "e_shake"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lxz/a/a/a/i2/e/p;->a:Lxz/a/a/a/i2/e/q;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    iput-object v1, v0, Lxz/a/a/a/i2/e/q;->E:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lxz/a/a/a/i2/e/p;->a:Lxz/a/a/a/i2/e/q;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130f59

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026itle_be_friend_neighbour)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object v1, v0, Lxz/a/a/a/i2/e/q;->C:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lxz/a/a/a/i2/e/p;->a:Lxz/a/a/a/i2/e/q;

    iget-object v1, p0, Lxz/a/a/a/i2/e/p;->c:Ljava/lang/String;

    .line 66
    iput-object v1, v0, Lxz/a/a/a/i2/e/q;->D:Ljava/lang/String;

    .line 67
    iput-boolean v6, v0, Lxz/a/a/a/i2/e/q;->F:Z

    .line 68
    iput-boolean v6, v0, Lxz/a/a/a/i2/e/q;->G:Z

    .line 69
    iput-boolean v6, v0, Lxz/a/a/a/i2/e/q;->H:Z

    .line 70
    invoke-virtual {v0}, Lxz/a/a/a/i2/e/q;->e()V

    .line 71
    :cond_0
    :goto_2
    iget-object v0, p0, Lxz/a/a/a/i2/e/p;->a:Lxz/a/a/a/i2/e/q;

    const v1, 0x7f0a069b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxz/a/a/a/i2/e/p;->a:Lxz/a/a/a/i2/e/q;

    .line 72
    iget-object v1, v1, Lxz/a/a/a/i2/e/q;->x:Landroid/view/animation/Animation;

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7888ed54 -> :sswitch_7
        -0x783f1f66 -> :sswitch_6
        -0x685e31c7 -> :sswitch_5
        -0x511f9237 -> :sswitch_4
        0x2cc7d866 -> :sswitch_3
        0x38b0e6c0 -> :sswitch_2
        0x3aa2088e -> :sswitch_1
        0x728279cd -> :sswitch_0
    .end sparse-switch
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
