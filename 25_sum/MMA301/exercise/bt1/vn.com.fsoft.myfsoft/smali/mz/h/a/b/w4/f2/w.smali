.class public final Lmz/h/a/b/w4/f2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final t:Lmz/h/a/b/a5/q;

.field public final u:Lmz/h/a/b/w4/f2/i;

.field public final v:Lmz/h/a/b/u4/j/c;

.field public final w:Landroid/os/Handler;

.field public final x:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lmz/h/a/b/w4/f2/x/c;

.field public z:J


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/f2/x/c;Lmz/h/a/b/w4/f2/i;Lmz/h/a/b/a5/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/f2/w;->y:Lmz/h/a/b/w4/f2/x/c;

    .line 3
    iput-object p2, p0, Lmz/h/a/b/w4/f2/w;->u:Lmz/h/a/b/w4/f2/i;

    .line 4
    iput-object p3, p0, Lmz/h/a/b/w4/f2/w;->t:Lmz/h/a/b/a5/q;

    .line 5
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/f2/w;->x:Ljava/util/TreeMap;

    .line 6
    invoke-static {p0}, Lmz/h/a/b/b5/a1;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/f2/w;->w:Landroid/os/Handler;

    .line 7
    new-instance p1, Lmz/h/a/b/u4/j/c;

    invoke-direct {p1}, Lmz/h/a/b/u4/j/c;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/f2/w;->v:Lmz/h/a/b/u4/j/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/w4/f2/w;->A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmz/h/a/b/w4/f2/w;->B:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmz/h/a/b/w4/f2/w;->A:Z

    .line 4
    iget-object v0, p0, Lmz/h/a/b/w4/f2/w;->u:Lmz/h/a/b/w4/f2/i;

    .line 5
    iget-object v0, v0, Lmz/h/a/b/w4/f2/i;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/w4/f2/w;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmz/h/a/b/w4/f2/u;

    .line 4
    iget-wide v2, p1, Lmz/h/a/b/w4/f2/u;->a:J

    iget-wide v4, p1, Lmz/h/a/b/w4/f2/u;->b:J

    .line 5
    iget-object p1, p0, Lmz/h/a/b/w4/f2/w;->x:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lmz/h/a/b/w4/f2/w;->x:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-lez p1, :cond_3

    .line 8
    iget-object p1, p0, Lmz/h/a/b/w4/f2/w;->x:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return v1
.end method
