.class public abstract Lkz/k/c/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkz/k/c/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkz/k/c/q;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract b(Lkz/k/c/r;)V
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lkz/k/c/r;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lkz/k/c/r;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lkz/k/c/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/k/c/q;->a:Lkz/k/c/p;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lkz/k/c/q;->a:Lkz/k/c/p;

    .line 3
    iget-object v0, p1, Lkz/k/c/p;->l:Lkz/k/c/q;

    if-eq v0, p0, :cond_0

    .line 4
    iput-object p0, p1, Lkz/k/c/p;->l:Lkz/k/c/q;

    .line 5
    invoke-virtual {p0, p1}, Lkz/k/c/q;->f(Lkz/k/c/p;)V

    :cond_0
    return-void
.end method
