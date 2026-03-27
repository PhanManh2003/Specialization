.class public Lxz/a/a/a/y1/e/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public t:D

.field public u:D

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:D

.field public final synthetic y:D

.field public final synthetic z:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;JJDD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/e/g/e;->z:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    iput-wide p2, p0, Lxz/a/a/a/y1/e/g/e;->v:J

    iput-wide p4, p0, Lxz/a/a/a/y1/e/g/e;->w:J

    iput-wide p6, p0, Lxz/a/a/a/y1/e/g/e;->x:D

    iput-wide p8, p0, Lxz/a/a/a/y1/e/g/e;->y:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lxz/a/a/a/y1/e/g/e;->t:D

    .line 3
    iput-wide p1, p0, Lxz/a/a/a/y1/e/g/e;->u:D

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lxz/a/a/a/y1/e/g/e;->v:J

    iget-wide v4, p0, Lxz/a/a/a/y1/e/g/e;->w:J

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-double v0, v0

    .line 3
    iget-object v2, p0, Lxz/a/a/a/y1/e/g/e;->z:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    iget-wide v3, p0, Lxz/a/a/a/y1/e/g/e;->x:D

    iget-wide v5, p0, Lxz/a/a/a/y1/e/g/e;->v:J

    long-to-double v5, v5

    .line 4
    sget v7, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->q0:I

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    div-double v5, v0, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v7

    mul-double v9, v5, v5

    mul-double/2addr v9, v5

    add-double/2addr v9, v7

    mul-double/2addr v9, v3

    .line 6
    iget-object v2, p0, Lxz/a/a/a/y1/e/g/e;->z:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    iget-wide v3, p0, Lxz/a/a/a/y1/e/g/e;->y:D

    iget-wide v5, p0, Lxz/a/a/a/y1/e/g/e;->v:J

    long-to-double v5, v5

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    div-double v5, v0, v5

    sub-double/2addr v5, v7

    mul-double v11, v5, v5

    mul-double/2addr v11, v5

    add-double/2addr v11, v7

    mul-double/2addr v11, v3

    .line 8
    iget-object v2, p0, Lxz/a/a/a/y1/e/g/e;->z:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    iget-wide v3, p0, Lxz/a/a/a/y1/e/g/e;->t:D

    sub-double v3, v9, v3

    iget-wide v5, p0, Lxz/a/a/a/y1/e/g/e;->u:D

    sub-double v5, v11, v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->j(DD)V

    .line 9
    iput-wide v9, p0, Lxz/a/a/a/y1/e/g/e;->t:D

    .line 10
    iput-wide v11, p0, Lxz/a/a/a/y1/e/g/e;->u:D

    .line 11
    iget-wide v2, p0, Lxz/a/a/a/y1/e/g/e;->v:J

    long-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 12
    iget-object v0, p0, Lxz/a/a/a/y1/e/g/e;->z:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->y:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
