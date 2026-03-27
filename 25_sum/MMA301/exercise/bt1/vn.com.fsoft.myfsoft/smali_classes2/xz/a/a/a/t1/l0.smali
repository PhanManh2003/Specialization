.class public final Lxz/a/a/a/t1/l0;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz/a/a/a/x1/de;

.field public final synthetic b:Lxz/a/a/a/t1/i0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/de;JJLxz/a/a/a/t1/i0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/l0;->a:Lxz/a/a/a/x1/de;

    iput-object p6, p0, Lxz/a/a/a/t1/l0;->b:Lxz/a/a/a/t1/i0;

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/l0;->b:Lxz/a/a/a/t1/i0;

    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/de;

    iget-object v0, v0, Lxz/a/a/a/x1/de;->e:Landroid/widget/ImageView;

    const-string v1, "binding.imgNotSearch"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/l0;->b:Lxz/a/a/a/t1/i0;

    iget-object v1, p0, Lxz/a/a/a/t1/l0;->a:Lxz/a/a/a/x1/de;

    iget-object v1, v1, Lxz/a/a/a/x1/de;->d:Landroid/widget/EditText;

    const-string v2, "edtSearch"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 3
    :goto_1
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/i0;->y4(Ljava/lang/String;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
