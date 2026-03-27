.class public final Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final imageBitmap:Landroid/graphics/Bitmap;

.field private final imageId:J

.field private final imageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "imageName"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;->imageId:J

    iput-object p3, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;->imageName:Ljava/lang/String;

    iput-object p4, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;->imageBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static synthetic copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;JLjava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;->imageId:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;->imageName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;->imageBitmap:Landroid/graphics/Bitmap;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;->copy(JLjava/lang/String;Landroid/graphics/Bitmap;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;->imageId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;->imageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;->imageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Landroid/graphics/Bitmap;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;
    .locals 1

    const-string v0, "imageName"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;-><init>(JLjava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;

    if-eqz v0, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;

    iget-wide v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;->imageId:J

    iget-wide v2, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;->imageId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;->imageName:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;->imageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;->imageBitmap:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;->imageBitmap:Landroid/graphics/Bitmap;

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

.method public final getImageBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;->imageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getImageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;->imageId:J

    return-wide v0
.end method

.method public final getImageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;->imageName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;->imageId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;->imageName:Ljava/lang/String;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;->imageBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FPT35RequestUploadImageModel(imageId="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;->imageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", imageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;->imageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;->imageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
