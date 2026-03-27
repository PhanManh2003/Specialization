.class public final Lxz/a/a/a/y1/o/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/o/b/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/o/b/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/o/b/a;->t:Lxz/a/a/a/y1/o/b/b;

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
    .locals 0

    .line 1
    iget-object p2, p0, Lxz/a/a/a/y1/o/b/a;->t:Lxz/a/a/a/y1/o/b/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget p3, Lxz/a/a/a/y1/o/b/b;->H0:I

    .line 3
    invoke-virtual {p2, p1}, Lxz/a/a/a/y1/o/b/b;->x4(Z)V

    return-void
.end method
