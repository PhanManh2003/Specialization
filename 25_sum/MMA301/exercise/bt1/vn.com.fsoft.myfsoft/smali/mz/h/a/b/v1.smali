.class public final Lmz/h/a/b/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/c5/z;
.implements Lmz/h/a/b/c5/j0/d;
.implements Lmz/h/a/b/v3;


# instance fields
.field public t:Lmz/h/a/b/c5/z;

.field public u:Lmz/h/a/b/c5/j0/d;

.field public v:Lmz/h/a/b/c5/z;

.field public w:Lmz/h/a/b/c5/j0/d;


# direct methods
.method public constructor <init>(Lmz/h/a/b/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/v1;->w:Lmz/h/a/b/c5/j0/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lmz/h/a/b/c5/j0/d;->a(J[F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/v1;->u:Lmz/h/a/b/c5/j0/d;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lmz/h/a/b/c5/j0/d;->a(J[F)V

    :cond_1
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Lmz/h/a/b/c5/j0/n;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lmz/h/a/b/v1;->v:Lmz/h/a/b/c5/z;

    .line 3
    iput-object p1, p0, Lmz/h/a/b/v1;->w:Lmz/h/a/b/c5/j0/d;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lmz/h/a/b/c5/j0/n;->getVideoFrameMetadataListener()Lmz/h/a/b/c5/z;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/v1;->v:Lmz/h/a/b/c5/z;

    .line 5
    invoke-virtual {p2}, Lmz/h/a/b/c5/j0/n;->getCameraMotionListener()Lmz/h/a/b/c5/j0/d;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/v1;->w:Lmz/h/a/b/c5/j0/d;

    goto :goto_0

    .line 6
    :cond_2
    check-cast p2, Lmz/h/a/b/c5/j0/d;

    iput-object p2, p0, Lmz/h/a/b/v1;->u:Lmz/h/a/b/c5/j0/d;

    goto :goto_0

    .line 7
    :cond_3
    check-cast p2, Lmz/h/a/b/c5/z;

    iput-object p2, p0, Lmz/h/a/b/v1;->t:Lmz/h/a/b/c5/z;

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/v1;->w:Lmz/h/a/b/c5/j0/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmz/h/a/b/c5/j0/d;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/v1;->u:Lmz/h/a/b/c5/j0/d;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lmz/h/a/b/c5/j0/d;->c()V

    :cond_1
    return-void
.end method

.method public d(JJLmz/h/a/b/j2;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmz/h/a/b/v1;->v:Lmz/h/a/b/c5/z;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Lmz/h/a/b/c5/z;->d(JJLmz/h/a/b/j2;Landroid/media/MediaFormat;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lmz/h/a/b/v1;->t:Lmz/h/a/b/c5/z;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-interface/range {v1 .. v7}, Lmz/h/a/b/c5/z;->d(JJLmz/h/a/b/j2;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method
