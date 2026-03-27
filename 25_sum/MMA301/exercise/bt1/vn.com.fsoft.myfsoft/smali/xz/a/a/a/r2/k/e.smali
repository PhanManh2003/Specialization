.class public final Lxz/a/a/a/r2/k/e;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/r2/k/e;->a:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/k/e;->a:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v1, Lxz/a/a/a/x1/ry;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/ry;->d:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 4
    :goto_0
    sget v2, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;->J0:I

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 6
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/k/g/a;

    .line 7
    iget-object v2, v2, Lxz/a/a/a/r2/k/g/a;->h:Lkz/s/y;

    .line 8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/k/g/a;

    .line 10
    iget-object v2, v2, Lxz/a/a/a/r2/k/g/a;->g:Lkz/s/y;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/r2/k/g/a;

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0xa

    invoke-static {v1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 13
    invoke-virtual/range {v2 .. v8}, Lxz/a/a/a/r2/k/g/a;->w(JJLjava/lang/String;Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
