.class public Lkz/b/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/b/e/m/y$a;


# instance fields
.field public final synthetic t:Lkz/b/f/k;


# direct methods
.method public constructor <init>(Lkz/b/f/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/f/j;->t:Lkz/b/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkz/b/e/m/l;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lkz/b/e/m/f0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lkz/b/e/m/l;->k()Lkz/b/e/m/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkz/b/e/m/l;->c(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lkz/b/f/j;->t:Lkz/b/f/k;

    .line 4
    iget-object v0, v0, Lkz/b/f/k;->x:Lkz/b/e/m/y$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Lkz/b/e/m/y$a;->b(Lkz/b/e/m/l;Z)V

    :cond_1
    return-void
.end method

.method public c(Lkz/b/e/m/l;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/b/f/j;->t:Lkz/b/f/k;

    .line 2
    iget-object v1, v0, Lkz/b/f/k;->v:Lkz/b/e/m/l;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    .line 3
    :cond_0
    move-object v1, p1

    check-cast v1, Lkz/b/e/m/f0;

    .line 4
    iget-object v1, v1, Lkz/b/e/m/f0;->A:Lkz/b/e/m/o;

    .line 5
    iget v1, v1, Lkz/b/e/m/o;->a:I

    .line 6
    iget-object v0, v0, Lkz/b/f/k;->x:Lkz/b/e/m/y$a;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lkz/b/e/m/y$a;->c(Lkz/b/e/m/l;)Z

    move-result v2

    :cond_1
    return v2
.end method
