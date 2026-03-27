.class public final Lxz/a/a/a/y1/s/o/a/a/b/v/f;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/s/o/a/a/b/v/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/o/a/a/b/v/g;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/v/f;->a:Lxz/a/a/a/y1/s/o/a/a/b/v/g;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/v/f;->a:Lxz/a/a/a/y1/s/o/a/a/b/v/g;

    const v1, 0x7f0a0943

    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    :goto_0
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/c/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/s/o/a/a/c/d;->v(Ljava/lang/String;)Lrz/a/l1;

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
