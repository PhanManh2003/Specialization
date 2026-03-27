.class public final synthetic Lmz/h/a/b/z4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lmz/h/a/b/z4/p0;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/z4/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/z4/j;->t:Lmz/h/a/b/z4/p0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lmz/h/a/b/z4/j;->t:Lmz/h/a/b/z4/p0;

    .line 1
    iget-object v0, p1, Lmz/h/a/b/z4/p0;->m0:Lmz/h/a/b/z4/p0$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p1, Lmz/h/a/b/z4/p0;->n0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lmz/h/a/b/z4/p0;->n0:Z

    .line 3
    iget-object v1, p1, Lmz/h/a/b/z4/p0;->M0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v0}, Lmz/h/a/b/z4/p0;->l(Landroid/widget/ImageView;Z)V

    .line 4
    iget-object v0, p1, Lmz/h/a/b/z4/p0;->N0:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lmz/h/a/b/z4/p0;->n0:Z

    invoke-virtual {p1, v0, v1}, Lmz/h/a/b/z4/p0;->l(Landroid/widget/ImageView;Z)V

    .line 5
    iget-object v0, p1, Lmz/h/a/b/z4/p0;->m0:Lmz/h/a/b/z4/p0$a;

    if-eqz v0, :cond_1

    .line 6
    iget-boolean p1, p1, Lmz/h/a/b/z4/p0;->n0:Z

    check-cast v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->v:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->J:Lcom/google/android/exoplayer2/ui/StyledPlayerView$c;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView$c;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
