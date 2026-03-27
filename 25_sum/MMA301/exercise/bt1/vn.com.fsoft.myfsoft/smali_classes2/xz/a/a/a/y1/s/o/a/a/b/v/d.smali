.class public final Lxz/a/a/a/y1/s/o/a/a/b/v/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/s/o/a/a/b/v/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/o/a/a/b/v/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/v/d;->t:Lxz/a/a/a/y1/s/o/a/a/b/v/g;

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

    if-nez p3, :cond_0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_3

    .line 1
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/v/d;->t:Lxz/a/a/a/y1/s/o/a/a/b/v/g;

    const p2, 0x7f0a0943

    .line 2
    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x3

    if-ge p2, p3, :cond_2

    if-ltz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->w4()V

    .line 4
    invoke-virtual {p1}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->u4()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->u4()V

    .line 6
    new-instance p2, Lxz/a/a/a/y1/s/o/a/a/b/v/f;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1f4

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/y1/s/o/a/a/b/v/f;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/v/g;JJ)V

    iput-object p2, p1, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->E0:Landroid/os/CountDownTimer;

    .line 7
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_3
    :goto_1
    return-void
.end method
