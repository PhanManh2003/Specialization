.class public final Lxz/a/a/a/t2/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:J

.field public final synthetic v:Lqz/u/c/w;

.field public final synthetic w:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;JLqz/u/c/w;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t2/x0;->t:Landroid/view/View;

    iput-wide p2, p0, Lxz/a/a/a/t2/x0;->u:J

    iput-object p4, p0, Lxz/a/a/a/t2/x0;->v:Lqz/u/c/w;

    iput-object p5, p0, Lxz/a/a/a/t2/x0;->w:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lxz/a/a/a/t2/x0;->v:Lqz/u/c/w;

    iget-wide v2, p1, Lqz/u/c/w;->t:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lxz/a/a/a/t2/x0;->u:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lqz/u/c/w;->t:J

    .line 3
    iget-object p1, p0, Lxz/a/a/a/t2/x0;->w:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxz/a/a/a/t2/x0;->t:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
