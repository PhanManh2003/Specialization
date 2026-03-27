.class public final Lmz/h/a/b/w4/h2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field public final t:Landroid/os/Handler;

.field public u:Z

.field public final synthetic v:Lmz/h/a/b/w4/h2/c0;


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/h2/c0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/h2/x;->v:Lmz/h/a/b/w4/h2/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lmz/h/a/b/b5/a1;->l()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/h2/x;->t:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmz/h/a/b/w4/h2/x;->u:Z

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/h2/x;->t:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/h2/x;->v:Lmz/h/a/b/w4/h2/c0;

    .line 2
    iget-object v1, v0, Lmz/h/a/b/w4/h2/c0;->A:Lmz/h/a/b/w4/h2/z;

    .line 3
    iget-object v2, v0, Lmz/h/a/b/w4/h2/c0;->B:Landroid/net/Uri;

    .line 4
    iget-object v0, v0, Lmz/h/a/b/w4/h2/c0;->E:Ljava/lang/String;

    .line 5
    sget-object v3, Lmz/h/c/b/g1;->z:Lmz/h/c/b/g0;

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v1, v4, v0, v3, v2}, Lmz/h/a/b/w4/h2/z;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lmz/h/a/b/w4/h2/z0;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lmz/h/a/b/w4/h2/z;->c(Lmz/h/a/b/w4/h2/z0;)V

    .line 8
    iget-object v0, p0, Lmz/h/a/b/w4/h2/x;->t:Landroid/os/Handler;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
