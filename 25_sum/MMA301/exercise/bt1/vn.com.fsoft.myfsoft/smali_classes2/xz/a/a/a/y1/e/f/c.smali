.class public final Lxz/a/a/a/y1/e/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final t:J

.field public final u:Landroid/net/Uri;

.field public v:Z

.field public w:Lxz/a/a/a/y1/e/f/e;

.field public x:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(JLandroid/net/Uri;ZLxz/a/a/a/y1/e/f/e;Landroid/graphics/Bitmap;I)V
    .locals 0

    and-int/lit8 p5, p7, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 p5, p7, 0x8

    and-int/lit8 p5, p7, 0x10

    const-string p5, "source"

    .line 1
    invoke-static {p3, p5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxz/a/a/a/y1/e/f/c;->t:J

    iput-object p3, p0, Lxz/a/a/a/y1/e/f/c;->u:Landroid/net/Uri;

    iput-boolean p4, p0, Lxz/a/a/a/y1/e/f/c;->v:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lxz/a/a/a/y1/e/f/c;->w:Lxz/a/a/a/y1/e/f/e;

    iput-object p1, p0, Lxz/a/a/a/y1/e/f/c;->x:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/y1/e/f/c;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/y1/e/f/c;

    iget-wide v0, p0, Lxz/a/a/a/y1/e/f/c;->t:J

    iget-wide v2, p1, Lxz/a/a/a/y1/e/f/c;->t:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/y1/e/f/c;->u:Landroid/net/Uri;

    iget-object v1, p1, Lxz/a/a/a/y1/e/f/c;->u:Landroid/net/Uri;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/y1/e/f/c;->v:Z

    iget-boolean v1, p1, Lxz/a/a/a/y1/e/f/c;->v:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/y1/e/f/c;->w:Lxz/a/a/a/y1/e/f/e;

    iget-object v1, p1, Lxz/a/a/a/y1/e/f/c;->w:Lxz/a/a/a/y1/e/f/e;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/y1/e/f/c;->x:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lxz/a/a/a/y1/e/f/c;->x:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lxz/a/a/a/y1/e/f/c;->t:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/y1/e/f/c;->u:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/y1/e/f/c;->v:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/y1/e/f/c;->w:Lxz/a/a/a/y1/e/f/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/y1/e/f/c;->x:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SourceImage(id="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lxz/a/a/a/y1/e/f/c;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/y1/e/f/c;->u:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/y1/e/f/c;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/y1/e/f/c;->w:Lxz/a/a/a/y1/e/f/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", croppedBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/y1/e/f/c;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
