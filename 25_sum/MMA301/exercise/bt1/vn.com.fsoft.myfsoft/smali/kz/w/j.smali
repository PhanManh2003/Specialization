.class public Lkz/w/j;
.super Lkz/s/q0;
.source "SourceFile"


# instance fields
.field public final a:Lkz/a0/a;

.field public final b:Lkz/s/i;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkz/a0/c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz/s/q0;-><init>()V

    .line 2
    check-cast p1, Lkz/w/k;

    .line 3
    iget-object p2, p1, Lkz/w/k;->x:Lkz/a0/b;

    .line 4
    iget-object p2, p2, Lkz/a0/b;->b:Lkz/a0/a;

    .line 5
    iput-object p2, p0, Lkz/w/j;->a:Lkz/a0/a;

    .line 6
    iget-object p1, p1, Lkz/w/k;->w:Lkz/s/s;

    .line 7
    iput-object p1, p0, Lkz/w/j;->b:Lkz/s/i;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lkz/w/j;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lkz/s/m0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lkz/w/j;->b(Ljava/lang/String;Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lkz/s/m0;
    .locals 2

    .line 1
    iget-object p2, p0, Lkz/w/j;->a:Lkz/a0/a;

    iget-object v0, p0, Lkz/w/j;->b:Lkz/s/i;

    iget-object v1, p0, Lkz/w/j;->c:Landroid/os/Bundle;

    invoke-static {p2, v0, p1, v1}, Landroidx/lifecycle/SavedStateHandleController;->f(Lkz/a0/a;Lkz/s/i;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p1

    .line 2
    iget-object p2, p1, Landroidx/lifecycle/SavedStateHandleController;->v:Lkz/s/i0;

    .line 3
    new-instance v0, Lkz/w/k$a;

    invoke-direct {v0, p2}, Lkz/w/k$a;-><init>(Lkz/s/i0;)V

    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 4
    invoke-virtual {v0, p2, p1}, Lkz/s/m0;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c(Lkz/s/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/w/j;->a:Lkz/a0/a;

    iget-object v1, p0, Lkz/w/j;->b:Lkz/s/i;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandleController;->c(Lkz/s/m0;Lkz/a0/a;Lkz/s/i;)V

    return-void
.end method
