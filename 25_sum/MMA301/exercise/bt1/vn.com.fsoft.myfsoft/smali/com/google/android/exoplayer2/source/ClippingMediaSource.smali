.class public final Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.super Lmz/h/a/b/w4/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/b/w4/z<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final D:Lmz/h/a/b/w4/t0;

.field public final E:J

.field public final F:J

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmz/h/a/b/w4/x;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lmz/h/a/b/j4;

.field public L:Lmz/h/a/b/w4/y;

.field public M:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

.field public N:J

.field public O:J


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/t0;JJZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmz/h/a/b/w4/z;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->D:Lmz/h/a/b/w4/t0;

    .line 5
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->E:J

    .line 6
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->F:J

    .line 7
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->G:Z

    .line 8
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->H:Z

    .line 9
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->I:Z

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->J:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Lmz/h/a/b/j4;

    invoke-direct {p1}, Lmz/h/a/b/j4;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->K:Lmz/h/a/b/j4;

    return-void
.end method


# virtual methods
.method public a()Lmz/h/a/b/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->D:Lmz/h/a/b/w4/t0;

    invoke-interface {v0}, Lmz/h/a/b/w4/t0;->a()Lmz/h/a/b/o2;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->M:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lmz/h/a/b/w4/z;->b()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public c(Lmz/h/a/b/w4/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->D:Lmz/h/a/b/w4/t0;

    check-cast p1, Lmz/h/a/b/w4/x;

    iget-object p1, p1, Lmz/h/a/b/w4/x;->t:Lmz/h/a/b/w4/r0;

    invoke-interface {v0, p1}, Lmz/h/a/b/w4/t0;->c(Lmz/h/a/b/w4/r0;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->H:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->L:Lmz/h/a/b/w4/y;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lmz/h/a/b/w4/g0;->u:Lmz/h/a/b/k4;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->y(Lmz/h/a/b/k4;)V

    :cond_0
    return-void
.end method

.method public d(Lmz/h/a/b/w4/u0;Lmz/h/a/b/a5/q;J)Lmz/h/a/b/w4/r0;
    .locals 8

    .line 1
    new-instance v7, Lmz/h/a/b/w4/x;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->D:Lmz/h/a/b/w4/t0;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lmz/h/a/b/w4/t0;->d(Lmz/h/a/b/w4/u0;Lmz/h/a/b/a5/q;J)Lmz/h/a/b/w4/r0;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->G:Z

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->N:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->O:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmz/h/a/b/w4/x;-><init>(Lmz/h/a/b/w4/r0;ZJJ)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->J:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public n(Lmz/h/a/b/a5/v0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/z;->C:Lmz/h/a/b/a5/v0;

    .line 2
    invoke-static {}, Lmz/h/a/b/b5/a1;->l()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/z;->B:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->D:Lmz/h/a/b/w4/t0;

    invoke-virtual {p0, p1, v0}, Lmz/h/a/b/w4/z;->x(Ljava/lang/Object;Lmz/h/a/b/w4/t0;)V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmz/h/a/b/w4/z;->s()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->M:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->L:Lmz/h/a/b/w4/y;

    return-void
.end method

.method public w(Ljava/lang/Object;Lmz/h/a/b/w4/t0;Lmz/h/a/b/k4;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->M:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->y(Lmz/h/a/b/k4;)V

    :goto_0
    return-void
.end method

.method public final y(Lmz/h/a/b/k4;)V
    .locals 15

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->K:Lmz/h/a/b/j4;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lmz/h/a/b/k4;->n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;

    .line 2
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->K:Lmz/h/a/b/j4;

    .line 3
    iget-wide v5, v0, Lmz/h/a/b/j4;->J:J

    .line 4
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->L:Lmz/h/a/b/w4/y;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->H:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->N:J

    sub-long/2addr v9, v5

    .line 6
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->F:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->O:J

    sub-long/2addr v7, v5

    :goto_0
    move-wide v5, v9

    goto :goto_5

    .line 8
    :cond_2
    :goto_1
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->E:J

    .line 9
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->F:J

    .line 10
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->I:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->K:Lmz/h/a/b/j4;

    .line 12
    iget-wide v13, v0, Lmz/h/a/b/j4;->F:J

    add-long/2addr v9, v13

    add-long/2addr v13, v11

    goto :goto_2

    :cond_3
    move-wide v13, v11

    :goto_2
    add-long v2, v5, v9

    .line 13
    iput-wide v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->N:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    add-long v7, v5, v13

    .line 14
    :goto_3
    iput-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->O:J

    .line 15
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_5

    .line 16
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->J:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/w4/x;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->N:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->O:J

    .line 17
    iput-wide v5, v3, Lmz/h/a/b/w4/x;->x:J

    .line 18
    iput-wide v7, v3, Lmz/h/a/b/w4/x;->y:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move-wide v5, v9

    move-wide v7, v13

    .line 19
    :goto_5
    :try_start_0
    new-instance v0, Lmz/h/a/b/w4/y;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lmz/h/a/b/w4/y;-><init>(Lmz/h/a/b/k4;JJ)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->L:Lmz/h/a/b/w4/y;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual {p0, v0}, Lmz/h/a/b/w4/u;->o(Lmz/h/a/b/k4;)V

    return-void

    :catch_0
    move-exception v0

    .line 21
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->M:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    const/4 v2, 0x0

    .line 22
    :goto_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 23
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/w4/x;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->M:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 24
    iput-object v3, v0, Lmz/h/a/b/w4/x;->z:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method
