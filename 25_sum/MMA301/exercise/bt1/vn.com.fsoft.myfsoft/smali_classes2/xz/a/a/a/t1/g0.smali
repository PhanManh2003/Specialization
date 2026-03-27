.class public final Lxz/a/a/a/t1/g0;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz/a/a/a/t1/h0;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/h0;Ljava/lang/CharSequence;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/t1/g0;->a:Lxz/a/a/a/t1/h0;

    iput-object p2, p0, Lxz/a/a/a/t1/g0;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, p3, p4, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/g0;->a:Lxz/a/a/a/t1/h0;

    iget-object v0, v0, Lxz/a/a/a/t1/h0;->t:Lxz/a/a/a/t1/e0;

    iget-object v1, p0, Lxz/a/a/a/t1/g0;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/e0;->z4(Ljava/lang/String;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
