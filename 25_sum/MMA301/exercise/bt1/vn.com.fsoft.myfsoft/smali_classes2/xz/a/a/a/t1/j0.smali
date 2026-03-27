.class public final Lxz/a/a/a/t1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lxz/a/a/a/t1/i0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/i0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/j0;->t:Lxz/a/a/a/t1/i0;

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
    .locals 9

    const/4 v0, 0x1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-ne p4, v0, :cond_b

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v0

    :goto_1
    const-string p4, "binding.btnClearTextSearch"

    const/16 v1, 0x8

    if-nez p3, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object p3, p0, Lxz/a/a/a/t1/j0;->t:Lxz/a/a/a/t1/i0;

    invoke-virtual {p3}, Lxz/a/a/a/t1/i0;->L4()I

    move-result p3

    if-ge p1, p3, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/t1/j0;->t:Lxz/a/a/a/t1/i0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/de;

    iget-object p1, p1, Lxz/a/a/a/x1/de;->c:Landroid/widget/ImageView;

    invoke-static {p1, p4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lxz/a/a/a/t1/j0;->t:Lxz/a/a/a/t1/i0;

    invoke-virtual {p3}, Lxz/a/a/a/t1/i0;->J4()Z

    move-result p3

    if-eqz p3, :cond_4

    move v1, p2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 3
    :cond_5
    :goto_2
    iget-object p1, p0, Lxz/a/a/a/t1/j0;->t:Lxz/a/a/a/t1/i0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/i0;->M4()V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/t1/j0;->t:Lxz/a/a/a/t1/i0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/de;

    iget-object p1, p1, Lxz/a/a/a/x1/de;->c:Landroid/widget/ImageView;

    invoke-static {p1, p4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/t1/j0;->t:Lxz/a/a/a/t1/i0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/de;

    iget-object p1, p1, Lxz/a/a/a/x1/de;->e:Landroid/widget/ImageView;

    const-string p3, "binding.imgNotSearch"

    invoke-static {p1, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lxz/a/a/a/t1/j0;->t:Lxz/a/a/a/t1/i0;

    invoke-virtual {p3}, Lxz/a/a/a/t1/i0;->K4()Z

    move-result p3

    if-eqz p3, :cond_6

    move v1, p2

    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :goto_3
    iget-object p1, p0, Lxz/a/a/a/t1/j0;->t:Lxz/a/a/a/t1/i0;

    .line 7
    sget p3, Lxz/a/a/a/t1/i0;->K0:I

    .line 8
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/x1/de;

    .line 9
    iget-object p4, p3, Lxz/a/a/a/x1/de;->d:Landroid/widget/EditText;

    const-string v1, "edtSearch"

    invoke-static {p4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_7

    goto :goto_4

    :cond_7
    move v0, p2

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {p1}, Lxz/a/a/a/t1/i0;->z4()Lxz/a/a/a/x1/de;

    .line 11
    invoke-virtual {p1}, Lxz/a/a/a/t1/i0;->M4()V

    goto :goto_5

    .line 12
    :cond_9
    iget-object p2, p3, Lxz/a/a/a/x1/de;->d:Landroid/widget/EditText;

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const-string p3, "edtSearch.text"

    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1}, Lxz/a/a/a/t1/i0;->L4()I

    move-result p3

    if-ge p2, p3, :cond_a

    .line 13
    invoke-virtual {p1}, Lxz/a/a/a/t1/i0;->z4()Lxz/a/a/a/x1/de;

    goto :goto_5

    .line 14
    :cond_a
    invoke-virtual {p1}, Lxz/a/a/a/t1/i0;->z4()Lxz/a/a/a/x1/de;

    .line 15
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lxz/a/a/a/x1/de;

    .line 16
    new-instance p2, Lxz/a/a/a/t1/l0;

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x1f4

    move-object v2, p2

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lxz/a/a/a/t1/l0;-><init>(Lxz/a/a/a/x1/de;JJLxz/a/a/a/t1/i0;)V

    iput-object p2, p1, Lxz/a/a/a/t1/i0;->I0:Landroid/os/CountDownTimer;

    .line 17
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_b
    :goto_5
    return-void
.end method
