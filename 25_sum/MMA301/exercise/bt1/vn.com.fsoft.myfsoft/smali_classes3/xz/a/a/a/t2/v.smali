.class public final Lxz/a/a/a/t2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:Lqz/u/c/w;

.field public final synthetic v:Lqz/u/b/a;


# direct methods
.method public constructor <init>(JLqz/u/c/w;Lqz/u/b/a;)V
    .locals 0

    iput-wide p1, p0, Lxz/a/a/a/t2/v;->t:J

    iput-object p3, p0, Lxz/a/a/a/t2/v;->u:Lqz/u/c/w;

    iput-object p4, p0, Lxz/a/a/a/t2/v;->v:Lqz/u/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/t2/v;->u:Lqz/u/c/w;

    iget-wide v2, p1, Lqz/u/c/w;->t:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lxz/a/a/a/t2/v;->t:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide v0, p1, Lqz/u/c/w;->t:J

    .line 4
    iget-object p1, p0, Lxz/a/a/a/t2/v;->v:Lqz/u/b/a;

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    return-void
.end method
