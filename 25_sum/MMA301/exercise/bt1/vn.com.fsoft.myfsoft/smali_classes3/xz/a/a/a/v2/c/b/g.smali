.class public final Lxz/a/a/a/v2/c/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lxz/a/a/a/v2/c/b/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/c/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/v2/c/b/g;->t:Lxz/a/a/a/v2/c/b/f;

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
    iget-object p2, p0, Lxz/a/a/a/v2/c/b/g;->t:Lxz/a/a/a/v2/c/b/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    .line 2
    sget p1, Lxz/a/a/a/v2/c/b/f;->N0:I

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p2}, Lxz/a/a/a/v2/c/b/f;->b3()V

    .line 6
    invoke-virtual {p2}, Lxz/a/a/a/v2/c/b/f;->c3()Lxz/a/a/a/w2/n/e/v;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lxz/a/a/a/w2/n/e/v;->e:Lkz/s/y;

    sget-object p2, Lqz/q/m;->t:Lqz/q/m;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const-string p1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 8
    invoke-static {v2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x3

    if-ge p1, p3, :cond_4

    .line 9
    invoke-virtual {p2}, Lxz/a/a/a/v2/c/b/f;->b3()V

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p2}, Lxz/a/a/a/v2/c/b/f;->b3()V

    .line 11
    new-instance p1, Lxz/a/a/a/v2/c/b/j;

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x1f4

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/v2/c/b/j;-><init>(Lxz/a/a/a/v2/c/b/f;Ljava/lang/String;JJ)V

    iput-object p1, p2, Lxz/a/a/a/v2/c/b/f;->J0:Landroid/os/CountDownTimer;

    .line 12
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_3
    return-void
.end method
