.class public final Lxz/a/a/a/r2/k/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/k/d;->t:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;

    .line 1
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
    .locals 6

    if-nez p2, :cond_0

    if-eqz p3, :cond_c

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p1, p3

    :goto_1
    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lxz/a/a/a/r2/k/d;->t:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/k/g/a;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/r2/k/g/a;->h:Lkz/s/y;

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/r2/k/d;->t:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast p1, Lxz/a/a/a/x1/ry;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lxz/a/a/a/x1/ry;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    invoke-static {p1, p3}, Lkz/k/a;->N(Landroid/view/View;Z)V

    goto/16 :goto_5

    .line 8
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/r2/k/d;->t:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;

    .line 9
    sget p4, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;->J0:I

    .line 10
    iget-object p4, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 11
    check-cast p4, Lxz/a/a/a/x1/ry;

    if-eqz p4, :cond_4

    iget-object p4, p4, Lxz/a/a/a/x1/ry;->d:Landroid/widget/EditText;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    if-eqz p4, :cond_6

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    move p4, p2

    goto :goto_4

    :cond_6
    :goto_3
    move p4, p3

    :goto_4
    if-eqz p4, :cond_7

    .line 12
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;->x4()V

    .line 13
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/k/g/a;

    .line 14
    iget-object p1, p1, Lxz/a/a/a/r2/k/g/a;->h:Lkz/s/y;

    .line 15
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_5

    .line 16
    :cond_7
    iget-object p4, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 17
    check-cast p4, Lxz/a/a/a/x1/ry;

    if-eqz p4, :cond_8

    iget-object p4, p4, Lxz/a/a/a/x1/ry;->d:Landroid/widget/EditText;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    if-eqz p4, :cond_8

    .line 18
    invoke-static {p4}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :cond_8
    const/4 p4, 0x3

    if-ge p2, p4, :cond_a

    .line 19
    iget-object p2, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 20
    check-cast p2, Lxz/a/a/a/x1/ry;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lxz/a/a/a/x1/ry;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    invoke-static {p2, p3}, Lkz/k/a;->N(Landroid/view/View;Z)V

    .line 21
    :cond_9
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;->x4()V

    goto :goto_5

    .line 22
    :cond_a
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;->x4()V

    .line 23
    iget-object p2, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 24
    check-cast p2, Lxz/a/a/a/x1/ry;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lxz/a/a/a/x1/ry;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    invoke-static {p2, p3}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 25
    :cond_b
    new-instance p2, Lxz/a/a/a/r2/k/e;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1f4

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/r2/k/e;-><init>(Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;JJ)V

    iput-object p2, p1, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;->E0:Landroid/os/CountDownTimer;

    .line 26
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_c
    :goto_5
    return-void
.end method
