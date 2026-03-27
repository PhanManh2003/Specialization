.class public final Lxz/a/a/a/l2/a/c/r/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lxz/a/a/a/l2/a/c/r/o;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/c/r/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/l2/a/c/r/m;->t:Lxz/a/a/a/l2/a/c/r/o;

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
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/m;->t:Lxz/a/a/a/l2/a/c/r/o;

    invoke-static {p1}, Lxz/a/a/a/l2/a/c/r/o;->x4(Lxz/a/a/a/l2/a/c/r/o;)Z

    .line 2
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/m;->t:Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/k;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lxz/a/a/a/l2/a/c/r/m;->t:Lxz/a/a/a/l2/a/c/r/o;

    invoke-static {p2}, Lxz/a/a/a/l2/a/c/r/o;->x4(Lxz/a/a/a/l2/a/c/r/o;)Z

    move-result p2

    .line 3
    iput-boolean p2, p1, Lxz/a/a/a/l2/a/d/k;->m:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/m;->t:Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {p1}, Lxz/a/a/a/l2/a/c/r/o;->B4()V

    return-void
.end method
