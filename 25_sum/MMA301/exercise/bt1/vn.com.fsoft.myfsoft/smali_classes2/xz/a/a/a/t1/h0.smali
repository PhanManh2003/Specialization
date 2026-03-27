.class public final Lxz/a/a/a/t1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lxz/a/a/a/t1/e0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/t1/h0;->t:Lxz/a/a/a/t1/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 1
    iget-object p2, p0, Lxz/a/a/a/t1/h0;->t:Lxz/a/a/a/t1/e0;

    .line 2
    iget-object p2, p2, Lxz/a/a/a/t1/e0;->F0:Landroid/os/CountDownTimer;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    :cond_0
    iget-object p2, p0, Lxz/a/a/a/t1/h0;->t:Lxz/a/a/a/t1/e0;

    const/4 p3, 0x0

    .line 5
    iput-object p3, p2, Lxz/a/a/a/t1/e0;->F0:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 7
    iget-object p1, p0, Lxz/a/a/a/t1/h0;->t:Lxz/a/a/a/t1/e0;

    .line 8
    iget-object p1, p1, Lxz/a/a/a/t1/e0;->G0:Lxz/a/a/a/o2/m;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Lxz/a/a/a/o2/m;->r(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Lxz/a/a/a/t1/h0;->t:Lxz/a/a/a/t1/e0;

    .line 12
    new-instance p3, Lxz/a/a/a/t1/g0;

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x1f4

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/t1/g0;-><init>(Lxz/a/a/a/t1/h0;Ljava/lang/CharSequence;JJ)V

    .line 13
    invoke-virtual {p3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    .line 14
    iput-object p1, p2, Lxz/a/a/a/t1/e0;->F0:Landroid/os/CountDownTimer;

    :goto_0
    return-void
.end method
