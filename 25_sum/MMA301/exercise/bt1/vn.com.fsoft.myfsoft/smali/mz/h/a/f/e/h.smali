.class public Lmz/h/a/f/e/h;
.super Lkz/b/c/e0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz/b/c/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public V2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lmz/h/a/f/e/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget v1, p0, Lkz/p/c/r;->w0:I

    .line 3
    invoke-direct {p1, v0, v1}, Lmz/h/a/f/e/g;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
