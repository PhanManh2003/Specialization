.class public final Lxz/a/a/a/j2/f/t1;
.super Lxz/a/a/a/j2/f/b;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/j2/f/l1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/j2/f/b<",
        "Lxz/a/a/a/j2/f/t0;",
        ">;",
        "Lxz/a/a/a/j2/f/l1;"
    }
.end annotation


# instance fields
.field public N:Lmz/h/a/b/r1;

.field public O:Lxz/a/a/a/j2/f/t0;

.field public P:Lxz/a/a/a/j2/f/v0;

.field public Q:Landroid/media/AudioManager;

.field public final R:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final S:Landroid/view/View$OnClickListener;

.field public final T:Lxz/a/a/a/x1/bq;

.field public final U:Lxz/a/a/a/j2/f/w0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/bq;Lxz/a/a/a/j2/f/w0;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/bq;->a:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lxz/a/a/a/j2/f/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    iput-object p2, p0, Lxz/a/a/a/j2/f/t1;->U:Lxz/a/a/a/j2/f/w0;

    .line 3
    new-instance p1, Lxz/a/a/a/j2/f/s1;

    invoke-direct {p1, p0}, Lxz/a/a/a/j2/f/s1;-><init>(Lxz/a/a/a/j2/f/t1;)V

    iput-object p1, p0, Lxz/a/a/a/j2/f/t1;->R:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 4
    new-instance p1, Lr2;

    const/16 p2, 0x143

    invoke-direct {p1, p2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxz/a/a/a/j2/f/t1;->S:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 4

    const-string v0, "release() called"

    const-string v1, "obj"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/j2/f/t1;->O:Lxz/a/a/a/j2/f/t0;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lxz/a/a/a/j2/f/t1;->N:Lmz/h/a/b/r1;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->K()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/j2/f/t1;->O:Lxz/a/a/a/j2/f/t0;

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lxz/a/a/a/j2/f/t0;->E:Ljava/lang/Long;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lxz/a/a/a/j2/f/t1;->O:Lxz/a/a/a/j2/f/t0;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lxz/a/a/a/j2/f/t1;->N:Lmz/h/a/b/r1;

    if-eqz v3, :cond_2

    check-cast v3, Lmz/h/a/b/x1;

    invoke-virtual {v3}, Lmz/h/a/b/x1;->B()J

    move-result-wide v1

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lxz/a/a/a/j2/f/t0;->E:Ljava/lang/Long;

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lxz/a/a/a/j2/f/t1;->N:Lmz/h/a/b/r1;

    if-eqz v0, :cond_4

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->j0()V

    .line 9
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/j2/f/t1;->N:Lmz/h/a/b/r1;

    if-eqz v0, :cond_5

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->V()V

    :cond_5
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lxz/a/a/a/j2/f/t1;->N:Lmz/h/a/b/r1;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    const-string p1, "pause() called"

    const-string v0, "obj"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/j2/f/t1;->N:Lmz/h/a/b/r1;

    if-eqz p1, :cond_0

    check-cast p1, Lmz/h/a/b/f1;

    invoke-virtual {p1}, Lmz/h/a/b/f1;->h()V

    :cond_0
    return-void
.end method
