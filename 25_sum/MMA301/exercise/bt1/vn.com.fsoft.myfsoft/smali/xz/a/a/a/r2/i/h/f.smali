.class public final Lxz/a/a/a/r2/i/h/f;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz/a/a/a/t1/w1/o0;

.field public final synthetic b:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/w1/o0;JJLvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;Loz/b/a/c/uf;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/i/h/f;->a:Lxz/a/a/a/t1/w1/o0;

    iput-object p6, p0, Lxz/a/a/a/r2/i/h/f;->b:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/i/h/f;->a:Lxz/a/a/a/t1/w1/o0;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 2
    iget-object v1, p0, Lxz/a/a/a/r2/i/h/f;->b:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    const v0, 0x7f0a017e

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "smartid_eshake"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lxz/a/a/a/t1/m;->e3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    .line 2
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
