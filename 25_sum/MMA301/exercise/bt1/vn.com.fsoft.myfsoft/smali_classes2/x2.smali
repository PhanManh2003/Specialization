.class public final Lx2;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx2;->t:I

    iput-object p2, p0, Lx2;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    iget p1, p0, Lx2;->t:I

    const/16 v0, 0x8

    const v1, 0x7f0a0f9a

    const v2, 0x7f0a0f99

    const v3, 0x7f0a0f98

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    packed-switch p1, :pswitch_data_0

    .line 2
    throw v4

    .line 3
    :pswitch_0
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/n/d/k;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/w2/n/d/k;->w:Lqz/u/b/b;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v6}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 6
    :cond_0
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/n/d/k;

    .line 7
    iget-boolean v0, p1, Lxz/a/a/a/w2/n/d/k;->x:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p1, Lxz/a/a/a/w2/n/d/k;->t:Landroid/os/Handler;

    .line 9
    iget-object p1, p1, Lxz/a/a/a/w2/n/d/k;->u:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 11
    :pswitch_1
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/h/b/p;

    .line 12
    iget-object p1, p1, Lxz/a/a/a/w2/h/b/p;->v:Lqz/u/b/b;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1, v6}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 14
    :cond_2
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/h/b/p;

    .line 15
    iget-object v0, p1, Lxz/a/a/a/w2/h/b/p;->t:Landroid/os/Handler;

    .line 16
    iget-object p1, p1, Lxz/a/a/a/w2/h/b/p;->u:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 18
    :pswitch_2
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/b/u2/b;

    .line 19
    iget-object p1, p1, Lxz/a/a/a/w2/b/u2/b;->C:Lqz/u/b/b;

    if-eqz p1, :cond_3

    .line 20
    invoke-interface {p1, v6}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 21
    :cond_3
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/b/u2/b;

    .line 22
    iget-boolean v0, p1, Lxz/a/a/a/w2/b/u2/b;->z:Z

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p1, Lxz/a/a/a/w2/b/u2/b;->u:Landroid/os/Handler;

    .line 24
    iget-object p1, p1, Lxz/a/a/a/w2/b/u2/b;->v:Ljava/lang/Runnable;

    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    .line 26
    :pswitch_3
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/b/k2;

    iget-object p1, p1, Lxz/a/a/a/w2/b/k2;->a:Lxz/a/a/a/w2/b/g1;

    .line 27
    sget v0, Lxz/a/a/a/w2/b/g1;->I0:I

    .line 28
    invoke-virtual {p1}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v5}, Lxz/a/a/a/w2/b/l;->S(Z)V

    return-void

    .line 30
    :pswitch_4
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/b/f1;

    iget-object p1, p1, Lxz/a/a/a/w2/b/f1;->a:Lxz/a/a/a/w2/b/c0;

    .line 31
    sget v0, Lxz/a/a/a/w2/b/c0;->I0:I

    .line 32
    invoke-virtual {p1}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v5}, Lxz/a/a/a/w2/b/l;->S(Z)V

    return-void

    .line 34
    :pswitch_5
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/h/b/b;

    .line 35
    iget-object p1, p1, Lxz/a/a/a/r2/h/b/b;->w:Lqz/u/b/b;

    if-eqz p1, :cond_5

    .line 36
    invoke-interface {p1, v6}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 37
    :cond_5
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/h/b/b;

    .line 38
    iget-boolean v4, p1, Lxz/a/a/a/r2/h/b/b;->u:Z

    if-eqz v4, :cond_6

    .line 39
    iget-object v4, p1, Lxz/a/a/a/r2/h/b/b;->x:Landroid/os/Handler;

    .line 40
    iget-object p1, p1, Lxz/a/a/a/r2/h/b/b;->y:Ljava/lang/Runnable;

    .line 41
    invoke-virtual {v4, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/h/b/b;

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "intro_lottie_animation_view_1"

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/h/b/b;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "intro_lottie_animation_view_2"

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/h/b/b;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "intro_lottie_animation_view_3"

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/h/b/b;

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 46
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/h/b/b;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 47
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/h/b/b;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    :cond_6
    return-void

    .line 48
    :pswitch_6
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/c/e;

    .line 49
    iget-object p1, p1, Lxz/a/a/a/r2/c/e;->t:Lqz/u/b/b;

    if-eqz p1, :cond_7

    .line 50
    invoke-interface {p1, v6}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_7
    return-void

    .line 51
    :pswitch_7
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/c/t;

    .line 52
    iget-object p1, p1, Lxz/a/a/a/l2/c/t;->z:Lqz/u/b/b;

    .line 53
    sget-object v0, Lxz/a/a/a/l2/b/e;->DISMISS_DIALOG:Lxz/a/a/a/l2/b/e;

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/c/t;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 55
    :pswitch_8
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/c/s;

    .line 56
    iget-boolean v0, p1, Lxz/a/a/a/l2/c/s;->t:Z

    if-eqz v0, :cond_8

    .line 57
    iget-object p1, p1, Lxz/a/a/a/l2/c/s;->A:Lqz/u/b/b;

    if-eqz p1, :cond_9

    .line 58
    sget-object v0, Lxz/a/a/a/l2/b/e;->AUTO_DISMISS_DIALOG:Lxz/a/a/a/l2/b/e;

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    goto :goto_0

    .line 59
    :cond_8
    iget-object p1, p1, Lxz/a/a/a/l2/c/s;->A:Lqz/u/b/b;

    if-eqz p1, :cond_9

    .line 60
    sget-object v0, Lxz/a/a/a/l2/b/e;->DISMISS_DIALOG:Lxz/a/a/a/l2/b/e;

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_9
    :goto_0
    return-void

    .line 61
    :pswitch_9
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$d;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$d;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p1, Lxz/a/a/a/t1/z;->F0:Z

    .line 63
    invoke-static {p1}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->D4(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    return-void

    .line 64
    :pswitch_a
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 65
    iput-object v4, p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->G0:Lmz/h/a/f/e/g;

    return-void

    .line 66
    :pswitch_b
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/j/a;

    .line 67
    iget-object p1, p1, Lxz/a/a/a/b2/j/a;->t:Lqz/u/b/b;

    if-eqz p1, :cond_a

    .line 68
    invoke-interface {p1, v6}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_a
    return-void

    .line 69
    :pswitch_c
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    .line 70
    iput-object v4, p1, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->G0:Lxz/a/a/a/t1/w1/f;

    return-void

    .line 71
    :pswitch_d
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/h/a;

    .line 72
    iget-object p1, p1, Lxz/a/a/a/b2/h/a;->A:Lqz/u/b/a;

    .line 73
    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 74
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/h/a;

    .line 75
    iget-boolean v0, p1, Lxz/a/a/a/b2/h/a;->y:Z

    if-eqz v0, :cond_b

    .line 76
    iget-object v0, p1, Lxz/a/a/a/b2/h/a;->t:Landroid/os/Handler;

    .line 77
    iget-object p1, p1, Lxz/a/a/a/b2/h/a;->u:Ljava/lang/Runnable;

    .line 78
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_b
    return-void

    .line 79
    :pswitch_e
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/g/d/a;

    .line 80
    iget-object p1, p1, Lxz/a/a/a/b2/g/d/a;->t:Lqz/u/b/b;

    if-eqz p1, :cond_c

    .line 81
    invoke-interface {p1, v6}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_c
    return-void

    .line 82
    :pswitch_f
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/f/c/a;

    .line 83
    iget-object p1, p1, Lxz/a/a/a/b2/f/c/a;->t:Lqz/u/b/b;

    if-eqz p1, :cond_d

    .line 84
    invoke-interface {p1, v6}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_d
    return-void

    .line 85
    :pswitch_10
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/w1/w2/a;

    .line 86
    iget-object p1, p1, Lxz/a/a/a/t1/w1/w2/a;->x:Lqz/u/b/b;

    if-eqz p1, :cond_e

    .line 87
    invoke-interface {p1, v6}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 88
    :cond_e
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/w1/w2/a;

    .line 89
    iget-boolean v0, p1, Lxz/a/a/a/t1/w1/w2/a;->y:Z

    if-eqz v0, :cond_f

    .line 90
    iget-object v0, p1, Lxz/a/a/a/t1/w1/w2/a;->t:Landroid/os/Handler;

    .line 91
    iget-object p1, p1, Lxz/a/a/a/t1/w1/w2/a;->u:Ljava/lang/Runnable;

    .line 92
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_f
    return-void

    .line 93
    :pswitch_11
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/w1/l2;

    .line 94
    iget-object p1, p1, Lxz/a/a/a/t1/w1/l2;->z:Lqz/u/b/b;

    if-eqz p1, :cond_10

    .line 95
    invoke-interface {p1, v6}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 96
    :cond_10
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/w1/l2;

    .line 97
    iget-boolean v0, p1, Lxz/a/a/a/t1/w1/l2;->x:Z

    if-eqz v0, :cond_11

    .line 98
    iget-object v0, p1, Lxz/a/a/a/t1/w1/l2;->t:Landroid/os/Handler;

    .line 99
    iget-object p1, p1, Lxz/a/a/a/t1/w1/l2;->u:Ljava/lang/Runnable;

    .line 100
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_11
    return-void

    .line 101
    :pswitch_12
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/w1/k2;

    .line 102
    iget-object p1, p1, Lxz/a/a/a/t1/w1/k2;->y:Lqz/u/b/b;

    if-eqz p1, :cond_12

    .line 103
    invoke-interface {p1, v6}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 104
    :cond_12
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/w1/k2;

    .line 105
    iget-boolean v0, p1, Lxz/a/a/a/t1/w1/k2;->x:Z

    if-eqz v0, :cond_13

    .line 106
    iget-object v0, p1, Lxz/a/a/a/t1/w1/k2;->t:Landroid/os/Handler;

    .line 107
    iget-object p1, p1, Lxz/a/a/a/t1/w1/k2;->u:Ljava/lang/Runnable;

    .line 108
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_13
    return-void

    .line 109
    :pswitch_13
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/w1/a2;

    .line 110
    iget-object p1, p1, Lxz/a/a/a/t1/w1/a2;->x:Lqz/u/b/b;

    if-eqz p1, :cond_14

    .line 111
    invoke-interface {p1, v6}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 112
    :cond_14
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/w1/a2;

    .line 113
    iget-boolean v0, p1, Lxz/a/a/a/t1/w1/a2;->v:Z

    if-eqz v0, :cond_15

    .line 114
    iget-object v0, p1, Lxz/a/a/a/t1/w1/a2;->t:Landroid/os/Handler;

    .line 115
    iget-object p1, p1, Lxz/a/a/a/t1/w1/a2;->u:Ljava/lang/Runnable;

    .line 116
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_15
    return-void

    .line 117
    :pswitch_14
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/w1/m1;

    .line 118
    iget-object p1, p1, Lxz/a/a/a/t1/w1/m1;->v:Lqz/u/b/b;

    if-eqz p1, :cond_16

    .line 119
    invoke-interface {p1, v6}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 120
    :cond_16
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/w1/m1;

    .line 121
    iget-boolean v0, p1, Lxz/a/a/a/t1/w1/m1;->x:Z

    if-eqz v0, :cond_17

    .line 122
    iget-object v0, p1, Lxz/a/a/a/t1/w1/m1;->t:Landroid/os/Handler;

    .line 123
    iget-object p1, p1, Lxz/a/a/a/t1/w1/m1;->u:Ljava/lang/Runnable;

    .line 124
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_17
    return-void

    .line 125
    :pswitch_15
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/w1/l1;

    .line 126
    iget-object p1, p1, Lxz/a/a/a/t1/w1/l1;->v:Lqz/u/b/b;

    if-eqz p1, :cond_18

    .line 127
    invoke-interface {p1, v6}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 128
    :cond_18
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/w1/l1;

    .line 129
    iget-boolean v0, p1, Lxz/a/a/a/t1/w1/l1;->x:Z

    if-eqz v0, :cond_19

    .line 130
    iget-object v0, p1, Lxz/a/a/a/t1/w1/l1;->t:Landroid/os/Handler;

    .line 131
    iget-object p1, p1, Lxz/a/a/a/t1/w1/l1;->u:Ljava/lang/Runnable;

    .line 132
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_19
    return-void

    .line 133
    :pswitch_16
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/w1/k1;

    .line 134
    iget-boolean v0, p1, Lxz/a/a/a/t1/w1/k1;->z:Z

    if-eqz v0, :cond_1a

    .line 135
    iget-object v0, p1, Lxz/a/a/a/t1/w1/k1;->t:Landroid/os/Handler;

    .line 136
    iget-object p1, p1, Lxz/a/a/a/t1/w1/k1;->u:Ljava/lang/Runnable;

    .line 137
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1a
    return-void

    .line 138
    :pswitch_17
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/w1/j1;

    .line 139
    iget-object p1, p1, Lxz/a/a/a/t1/w1/j1;->y:Lqz/u/b/b;

    if-eqz p1, :cond_1b

    .line 140
    sget-object v0, Lxz/a/a/a/t1/w1/h1;->DISMISS:Lxz/a/a/a/t1/w1/h1;

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_1b
    return-void

    .line 141
    :pswitch_18
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/w1/f1;

    .line 142
    iget-object p1, p1, Lxz/a/a/a/t1/w1/f1;->t:Lqz/u/b/b;

    if-eqz p1, :cond_1c

    .line 143
    invoke-interface {p1, v6}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_1c
    return-void

    .line 144
    :pswitch_19
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/w1/u0;

    .line 145
    iget-object p1, p1, Lxz/a/a/a/t1/w1/u0;->w:Lqz/u/b/b;

    if-eqz p1, :cond_1d

    .line 146
    invoke-interface {p1, v6}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 147
    :cond_1d
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/w1/u0;

    .line 148
    iget-boolean v0, p1, Lxz/a/a/a/t1/w1/u0;->x:Z

    if-eqz v0, :cond_1e

    .line 149
    iget-object v0, p1, Lxz/a/a/a/t1/w1/u0;->t:Landroid/os/Handler;

    .line 150
    iget-object p1, p1, Lxz/a/a/a/t1/w1/u0;->u:Ljava/lang/Runnable;

    .line 151
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1e
    return-void

    .line 152
    :pswitch_1a
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/w1/o0;

    .line 153
    iget-boolean v0, p1, Lxz/a/a/a/t1/w1/o0;->B:Z

    if-eqz v0, :cond_1f

    .line 154
    iget-object v0, p1, Lxz/a/a/a/t1/w1/o0;->u:Landroid/os/Handler;

    .line 155
    iget-object p1, p1, Lxz/a/a/a/t1/w1/o0;->v:Ljava/lang/Runnable;

    .line 156
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1f
    return-void

    .line 157
    :pswitch_1b
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/w1/n0;

    .line 158
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 159
    :cond_20
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 160
    :cond_21
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 161
    :cond_22
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_23

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    :cond_23
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_24

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    :cond_24
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_25

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_25
    return-void

    .line 164
    :pswitch_1c
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/w1/c0;

    .line 165
    iget-object p1, p1, Lxz/a/a/a/t1/w1/c0;->y:Lqz/u/b/b;

    if-eqz p1, :cond_26

    .line 166
    invoke-interface {p1, v6}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 167
    :cond_26
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/w1/c0;

    .line 168
    iget-boolean v0, p1, Lxz/a/a/a/t1/w1/c0;->w:Z

    if-eqz v0, :cond_27

    .line 169
    iget-object v0, p1, Lxz/a/a/a/t1/w1/c0;->t:Landroid/os/Handler;

    .line 170
    iget-object p1, p1, Lxz/a/a/a/t1/w1/c0;->u:Ljava/lang/Runnable;

    .line 171
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_27
    return-void

    .line 172
    :pswitch_1d
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/w1/z;

    .line 173
    iget-object p1, p1, Lxz/a/a/a/t1/w1/z;->D:Lqz/u/b/b;

    if-eqz p1, :cond_28

    .line 174
    invoke-interface {p1, v6}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 175
    :cond_28
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/w1/z;

    .line 176
    iget-boolean v0, p1, Lxz/a/a/a/t1/w1/z;->C:Z

    if-eqz v0, :cond_29

    .line 177
    iget-object v0, p1, Lxz/a/a/a/t1/w1/z;->t:Landroid/os/Handler;

    .line 178
    iget-object p1, p1, Lxz/a/a/a/t1/w1/z;->u:Ljava/lang/Runnable;

    .line 179
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_29
    return-void

    .line 180
    :pswitch_1e
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/w1/f;

    .line 181
    iget-object p1, p1, Lxz/a/a/a/t1/w1/f;->B:Lqz/u/b/b;

    if-eqz p1, :cond_2a

    .line 182
    invoke-interface {p1, v6}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 183
    :cond_2a
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/w1/f;

    .line 184
    iget-boolean v0, p1, Lxz/a/a/a/t1/w1/f;->y:Z

    if-eqz v0, :cond_2b

    .line 185
    iget-object v0, p1, Lxz/a/a/a/t1/w1/f;->t:Landroid/os/Handler;

    .line 186
    iget-object p1, p1, Lxz/a/a/a/t1/w1/f;->u:Ljava/lang/Runnable;

    .line 187
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2b
    return-void

    .line 188
    :pswitch_1f
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/MainActivity;

    .line 189
    iput-object v4, p1, Lvn/com/fsoft/myfsoft/MainActivity;->D0:Lxz/a/a/a/g2/c/h;

    const/16 v0, 0xb

    .line 190
    iput v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;->r0:I

    .line 191
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/MainActivity;->w0()V

    return-void

    .line 192
    :pswitch_20
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r0;

    iget-object p1, p1, Lxz/a/a/a/r0;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 v0, 0x2

    .line 193
    iput v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;->r0:I

    .line 194
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/MainActivity;->w0()V

    return-void

    .line 195
    :pswitch_21
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/c0;

    .line 196
    iget-object p1, p1, Lxz/a/a/a/c0;->v:Lqz/u/b/a;

    if-eqz p1, :cond_2c

    .line 197
    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_2c
    return-void

    .line 198
    :pswitch_22
    iget-object p1, p0, Lx2;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/z;

    .line 199
    iget-object p1, p1, Lxz/a/a/a/z;->u:Lqz/u/b/b;

    if-eqz p1, :cond_2d

    .line 200
    invoke-interface {p1, v6}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_2d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
