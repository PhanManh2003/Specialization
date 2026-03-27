.class public final Lxz/a/a/a/t1/w1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lxz/a/a/a/t1/w1/l;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/w1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/t1/w1/o;->t:Lxz/a/a/a/t1/w1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lxz/a/a/a/t1/w1/o;->t:Lxz/a/a/a/t1/w1/l;

    .line 2
    sget v0, Lxz/a/a/a/t1/w1/l;->G0:I

    const v0, 0x7f0a09e0

    .line 3
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lxz/a/a/a/t1/w1/l;->u4()V

    .line 5
    invoke-virtual {p1, v2}, Lxz/a/a/a/t1/w1/l;->B4(Z)V

    const v0, 0x7f0a13a8

    .line 6
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 7
    :cond_3
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    const/4 v1, 0x3

    if-ge v0, v1, :cond_5

    .line 8
    invoke-virtual {p1}, Lxz/a/a/a/t1/w1/l;->u4()V

    goto :goto_4

    .line 9
    :cond_5
    invoke-virtual {p1, v3}, Lxz/a/a/a/t1/w1/l;->B4(Z)V

    .line 10
    invoke-virtual {p1}, Lxz/a/a/a/t1/w1/l;->u4()V

    .line 11
    new-instance v6, Lxz/a/a/a/t1/w1/r;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1f4

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/t1/w1/r;-><init>(Lxz/a/a/a/t1/w1/l;JJ)V

    iput-object v6, p1, Lxz/a/a/a/t1/w1/l;->E0:Landroid/os/CountDownTimer;

    .line 12
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_6
    :goto_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
