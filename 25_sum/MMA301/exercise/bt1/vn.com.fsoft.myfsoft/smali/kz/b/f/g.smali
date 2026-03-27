.class public Lkz/b/f/g;
.super Lkz/b/f/b1;
.source "SourceFile"


# instance fields
.field public final synthetic C:Lkz/b/f/h;


# direct methods
.method public constructor <init>(Lkz/b/f/h;Landroid/view/View;Lkz/b/f/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/f/g;->C:Lkz/b/f/h;

    invoke-direct {p0, p2}, Lkz/b/f/b1;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lkz/b/e/m/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/g;->C:Lkz/b/f/h;

    iget-object v0, v0, Lkz/b/f/h;->v:Lkz/b/f/k;

    iget-object v0, v0, Lkz/b/f/k;->M:Lkz/b/f/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkz/b/e/m/x;->a()Lkz/b/e/m/v;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/g;->C:Lkz/b/f/h;

    iget-object v0, v0, Lkz/b/f/h;->v:Lkz/b/f/k;

    invoke-virtual {v0}, Lkz/b/f/k;->n()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/b/f/g;->C:Lkz/b/f/h;

    iget-object v0, v0, Lkz/b/f/h;->v:Lkz/b/f/k;

    iget-object v1, v0, Lkz/b/f/k;->O:Lkz/b/f/f;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkz/b/f/k;->g()Z

    const/4 v0, 0x1

    return v0
.end method
