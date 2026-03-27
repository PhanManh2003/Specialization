.class public final synthetic Lkz/e/a/e/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/a/e/k1;

.field public final synthetic u:Lkz/h/a/k;


# direct methods
.method public synthetic constructor <init>(Lkz/e/a/e/k1;Lkz/h/a/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/a/e/r;->t:Lkz/e/a/e/k1;

    iput-object p2, p0, Lkz/e/a/e/r;->u:Lkz/h/a/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lkz/e/a/e/r;->t:Lkz/e/a/e/k1;

    iget-object v1, p0, Lkz/e/a/e/r;->u:Lkz/h/a/k;

    .line 1
    iget-object v2, v0, Lkz/e/a/e/k1;->G:Lmz/h/c/e/a/a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2
    iget-object v2, v0, Lkz/e/a/e/k1;->w:Lkz/e/a/e/g1;

    sget-object v4, Lkz/e/a/e/g1;->RELEASED:Lkz/e/a/e/g1;

    if-eq v2, v4, :cond_0

    .line 3
    new-instance v2, Lkz/e/a/e/v;

    invoke-direct {v2, v0}, Lkz/e/a/e/v;-><init>(Lkz/e/a/e/k1;)V

    invoke-static {v2}, Lkz/f/a;->e(Lkz/h/a/m;)Lmz/h/c/e/a/a;

    move-result-object v2

    iput-object v2, v0, Lkz/e/a/e/k1;->G:Lmz/h/c/e/a/a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v3}, Lkz/e/b/b5/p2/n/m;->d(Ljava/lang/Object;)Lmz/h/c/e/a/a;

    move-result-object v2

    iput-object v2, v0, Lkz/e/a/e/k1;->G:Lmz/h/c/e/a/a;

    .line 5
    :cond_1
    :goto_0
    iget-object v2, v0, Lkz/e/a/e/k1;->G:Lmz/h/c/e/a/a;

    .line 6
    iget-object v4, v0, Lkz/e/a/e/k1;->w:Lkz/e/a/e/g1;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v4, "release() ignored due to being in state: "

    .line 7
    invoke-static {v4}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lkz/e/a/e/k1;->w:Lkz/e/a/e/g1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 8
    :pswitch_0
    sget-object v3, Lkz/e/a/e/g1;->RELEASING:Lkz/e/a/e/g1;

    invoke-virtual {v0, v3}, Lkz/e/a/e/k1;->p(Lkz/e/a/e/g1;)V

    .line 9
    invoke-virtual {v0, v5}, Lkz/e/a/e/k1;->d(Z)V

    goto :goto_2

    .line 10
    :pswitch_1
    iget-object v4, v0, Lkz/e/a/e/k1;->z:Lkz/e/a/e/j1;

    invoke-virtual {v4}, Lkz/e/a/e/j1;->a()Z

    move-result v4

    .line 11
    sget-object v5, Lkz/e/a/e/g1;->RELEASING:Lkz/e/a/e/g1;

    invoke-virtual {v0, v5}, Lkz/e/a/e/k1;->p(Lkz/e/a/e/g1;)V

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v0}, Lkz/e/a/e/k1;->j()Z

    move-result v4

    .line 13
    invoke-static {v4, v3}, Lkz/k/a;->k(ZLjava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lkz/e/a/e/k1;->h()V

    goto :goto_2

    .line 15
    :pswitch_2
    iget-object v4, v0, Lkz/e/a/e/k1;->B:Landroid/hardware/camera2/CameraDevice;

    if-nez v4, :cond_2

    const/4 v5, 0x1

    .line 16
    :cond_2
    invoke-static {v5, v3}, Lkz/k/a;->k(ZLjava/lang/String;)V

    .line 17
    sget-object v4, Lkz/e/a/e/g1;->RELEASING:Lkz/e/a/e/g1;

    invoke-virtual {v0, v4}, Lkz/e/a/e/k1;->p(Lkz/e/a/e/g1;)V

    .line 18
    invoke-virtual {v0}, Lkz/e/a/e/k1;->j()Z

    move-result v4

    .line 19
    invoke-static {v4, v3}, Lkz/k/a;->k(ZLjava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lkz/e/a/e/k1;->h()V

    goto :goto_2

    .line 21
    :goto_1
    invoke-virtual {v0, v4, v3}, Lkz/e/a/e/k1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_3
    :goto_2
    invoke-static {v2, v1}, Lkz/e/b/b5/p2/n/m;->f(Lmz/h/c/e/a/a;Lkz/h/a/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
