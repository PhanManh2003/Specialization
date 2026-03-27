.class public Lkz/b/e/m/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/b/e/m/g;

.field public final synthetic u:Landroid/view/MenuItem;

.field public final synthetic v:Lkz/b/e/m/l;

.field public final synthetic w:Lkz/b/e/m/f;


# direct methods
.method public constructor <init>(Lkz/b/e/m/f;Lkz/b/e/m/g;Landroid/view/MenuItem;Lkz/b/e/m/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/e/m/e;->w:Lkz/b/e/m/f;

    iput-object p2, p0, Lkz/b/e/m/e;->t:Lkz/b/e/m/g;

    iput-object p3, p0, Lkz/b/e/m/e;->u:Landroid/view/MenuItem;

    iput-object p4, p0, Lkz/b/e/m/e;->v:Lkz/b/e/m/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/b/e/m/e;->t:Lkz/b/e/m/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lkz/b/e/m/e;->w:Lkz/b/e/m/f;

    iget-object v1, v1, Lkz/b/e/m/f;->t:Lkz/b/e/m/h;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkz/b/e/m/h;->T:Z

    .line 3
    iget-object v0, v0, Lkz/b/e/m/g;->b:Lkz/b/e/m/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkz/b/e/m/l;->c(Z)V

    .line 4
    iget-object v0, p0, Lkz/b/e/m/e;->w:Lkz/b/e/m/f;

    iget-object v0, v0, Lkz/b/e/m/f;->t:Lkz/b/e/m/h;

    iput-boolean v1, v0, Lkz/b/e/m/h;->T:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lkz/b/e/m/e;->u:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkz/b/e/m/e;->u:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lkz/b/e/m/e;->v:Lkz/b/e/m/l;

    iget-object v1, p0, Lkz/b/e/m/e;->u:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lkz/b/e/m/l;->r(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
