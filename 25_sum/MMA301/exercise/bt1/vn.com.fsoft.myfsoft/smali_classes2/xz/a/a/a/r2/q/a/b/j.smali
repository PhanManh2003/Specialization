.class public final Lxz/a/a/a/r2/q/a/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lxz/a/a/a/r2/q/a/b/h;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/q/a/b/h;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/a/b/j;->a:Lxz/a/a/a/r2/q/a/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p2, p0, Lxz/a/a/a/r2/q/a/b/j;->a:Lxz/a/a/a/r2/q/a/b/h;

    .line 2
    sget v0, Lxz/a/a/a/r2/q/a/b/h;->N0:I

    .line 3
    invoke-virtual {p2}, Lxz/a/a/a/r2/q/a/b/h;->c3()Lxz/a/a/a/x1/s;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lxz/a/a/a/x1/s;->b:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/r2/q/a/b/j;->a:Lxz/a/a/a/r2/q/a/b/h;

    .line 6
    invoke-virtual {p1}, Lxz/a/a/a/r2/q/a/b/h;->c3()Lxz/a/a/a/x1/s;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lxz/a/a/a/x1/s;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/r2/q/a/b/j;->a:Lxz/a/a/a/r2/q/a/b/h;

    .line 9
    sget p2, Lxz/a/a/a/r2/q/a/b/h;->N0:I

    .line 10
    invoke-virtual {p1}, Lxz/a/a/a/r2/q/a/b/h;->c3()Lxz/a/a/a/x1/s;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lxz/a/a/a/x1/s;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    return-void
.end method
