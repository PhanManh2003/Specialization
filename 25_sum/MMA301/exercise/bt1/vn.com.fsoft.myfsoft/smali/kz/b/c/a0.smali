.class public final Lkz/b/c/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/b/e/m/y$a;


# instance fields
.field public final synthetic t:Lkz/b/c/b0;


# direct methods
.method public constructor <init>(Lkz/b/c/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/c/a0;->t:Lkz/b/c/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkz/b/e/m/l;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkz/b/e/m/l;->k()Lkz/b/e/m/l;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lkz/b/c/a0;->t:Lkz/b/c/b0;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Lkz/b/c/b0;->z(Landroid/view/Menu;)Lkz/b/c/z;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 3
    iget-object p2, p0, Lkz/b/c/a0;->t:Lkz/b/c/b0;

    iget v2, p1, Lkz/b/c/z;->a:I

    invoke-virtual {p2, v2, p1, v0}, Lkz/b/c/b0;->q(ILkz/b/c/z;Landroid/view/Menu;)V

    .line 4
    iget-object p2, p0, Lkz/b/c/a0;->t:Lkz/b/c/b0;

    invoke-virtual {p2, p1, v1}, Lkz/b/c/b0;->s(Lkz/b/c/z;Z)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lkz/b/c/a0;->t:Lkz/b/c/b0;

    invoke-virtual {v0, p1, p2}, Lkz/b/c/b0;->s(Lkz/b/c/z;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Lkz/b/e/m/l;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkz/b/e/m/l;->k()Lkz/b/e/m/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lkz/b/c/a0;->t:Lkz/b/c/b0;

    iget-boolean v1, v0, Lkz/b/c/b0;->R:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lkz/b/c/b0;->C()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lkz/b/c/a0;->t:Lkz/b/c/b0;

    iget-boolean v1, v1, Lkz/b/c/b0;->d0:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
