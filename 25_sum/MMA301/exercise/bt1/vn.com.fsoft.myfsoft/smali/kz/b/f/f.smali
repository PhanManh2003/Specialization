.class public Lkz/b/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public t:Lkz/b/f/i;

.field public final synthetic u:Lkz/b/f/k;


# direct methods
.method public constructor <init>(Lkz/b/f/k;Lkz/b/f/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/f/f;->u:Lkz/b/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkz/b/f/f;->t:Lkz/b/f/i;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/b/f/f;->u:Lkz/b/f/k;

    .line 2
    iget-object v0, v0, Lkz/b/f/k;->v:Lkz/b/e/m/l;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lkz/b/e/m/l;->e:Lkz/b/e/m/l$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lkz/b/e/m/l$a;->b(Lkz/b/e/m/l;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lkz/b/f/f;->u:Lkz/b/f/k;

    .line 6
    iget-object v0, v0, Lkz/b/f/k;->A:Lkz/b/e/m/z;

    .line 7
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkz/b/f/f;->t:Lkz/b/f/i;

    invoke-virtual {v0}, Lkz/b/e/m/x;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lkz/b/f/f;->u:Lkz/b/f/k;

    iget-object v1, p0, Lkz/b/f/f;->t:Lkz/b/f/i;

    iput-object v1, v0, Lkz/b/f/k;->M:Lkz/b/f/i;

    .line 10
    :cond_1
    iget-object v0, p0, Lkz/b/f/f;->u:Lkz/b/f/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lkz/b/f/k;->O:Lkz/b/f/f;

    return-void
.end method
