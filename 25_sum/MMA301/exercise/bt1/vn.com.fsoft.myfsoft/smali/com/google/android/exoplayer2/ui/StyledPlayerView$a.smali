.class public final Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/t3$a;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lmz/h/a/b/z4/p0$b;
.implements Lmz/h/a/b/z4/p0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lmz/h/a/b/i4;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Lcom/google/android/exoplayer2/ui/StyledPlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->v:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lmz/h/a/b/i4;

    invoke-direct {p1}, Lmz/h/a/b/i4;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->t:Lmz/h/a/b/i4;

    return-void
.end method


# virtual methods
.method public A(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->v:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    sget p2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->V:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m()V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->v:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->S:Z

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f(Z)V

    :goto_0
    return-void
.end method

.method public C(Lmz/h/a/b/x4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->v:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lmz/h/a/b/x4/e;->t:Lmz/h/c/b/b0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Lmz/h/a/b/u3;Lmz/h/a/b/u3;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->v:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    sget p2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->V:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->v:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 5
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->S:Z

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d()V

    :cond_0
    return-void
.end method

.method public i(Lmz/h/a/b/l4;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->v:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->F:Lmz/h/a/b/t3;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast p1, Lmz/h/a/b/x1;

    invoke-virtual {p1}, Lmz/h/a/b/x1;->D()Lmz/h/a/b/k4;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmz/h/a/b/k4;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->u:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lmz/h/a/b/x1;->E()Lmz/h/a/b/l4;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lmz/h/a/b/l4;->t:Lmz/h/c/b/b0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lmz/h/a/b/x1;->A()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->t:Lmz/h/a/b/i4;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lmz/h/a/b/k4;->g(ILmz/h/a/b/i4;Z)Lmz/h/a/b/i4;

    move-result-object p1

    iget-object p1, p1, Lmz/h/a/b/i4;->u:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->u:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->u:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Lmz/h/a/b/k4;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->t:Lmz/h/a/b/i4;

    .line 13
    invoke-virtual {v0, v1, v3}, Lmz/h/a/b/k4;->f(ILmz/h/a/b/i4;)Lmz/h/a/b/i4;

    move-result-object v0

    iget v0, v0, Lmz/h/a/b/i4;->v:I

    .line 14
    invoke-virtual {p1}, Lmz/h/a/b/x1;->z()I

    move-result p1

    if-ne p1, v0, :cond_2

    return-void

    .line 15
    :cond_2
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->u:Ljava/lang/Object;

    .line 16
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->v:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p(Z)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->v:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->v:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->V:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->v:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    iget p2, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->U:I

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(Landroid/view/TextureView;I)V

    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->v:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->V:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m()V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->v:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o()V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->v:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->S:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f(Z)V

    :goto_0
    return-void
.end method

.method public z(Lmz/h/a/b/c5/i0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->v:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->V:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l()V

    return-void
.end method
