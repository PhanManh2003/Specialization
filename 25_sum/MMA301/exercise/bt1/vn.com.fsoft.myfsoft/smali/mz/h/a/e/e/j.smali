.class public Lmz/h/a/e/e/j;
.super Lkz/p/c/r;
.source "SourceFile"


# instance fields
.field public H0:Landroid/app/Dialog;

.field public I0:Landroid/content/DialogInterface$OnCancelListener;

.field public J0:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    return-void
.end method


# virtual methods
.method public V2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object p1, p0, Lmz/h/a/e/e/j;->H0:Landroid/app/Dialog;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lkz/p/c/r;->y0:Z

    .line 3
    iget-object p1, p0, Lmz/h/a/e/e/j;->J0:Landroid/app/Dialog;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null reference"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/e/e/j;->J0:Landroid/app/Dialog;

    :cond_0
    iget-object p1, p0, Lmz/h/a/e/e/j;->J0:Landroid/app/Dialog;

    :cond_1
    return-object p1
.end method

.method public a3(Lkz/p/c/d1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/j;->I0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
