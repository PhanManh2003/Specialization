.class public final Lxz/a/a/a/j2/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Landroid/media/MediaPlayer;

.field public final synthetic b:Lxz/a/a/a/j2/b/s;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Lxz/a/a/a/j2/b/s;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/b/e;->a:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lxz/a/a/a/j2/b/e;->b:Lxz/a/a/a/j2/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lxz/a/a/a/j2/b/e;->b:Lxz/a/a/a/j2/b/s;

    .line 2
    iget-boolean v0, p1, Lxz/a/a/a/j2/b/s;->g:Z

    .line 3
    iput-boolean v0, p1, Lxz/a/a/a/j2/b/s;->f:Z

    .line 4
    iget-object v1, p1, Lxz/a/a/a/j2/b/s;->d:Lrz/a/c0;

    .line 5
    new-instance v4, Lxz/a/a/a/j2/b/d;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lxz/a/a/a/j2/b/d;-><init>(Lxz/a/a/a/j2/b/e;Lqz/s/f;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method
