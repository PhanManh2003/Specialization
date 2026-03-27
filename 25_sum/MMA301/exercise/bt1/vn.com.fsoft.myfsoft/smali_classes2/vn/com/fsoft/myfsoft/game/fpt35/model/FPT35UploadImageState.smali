.class public final Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final deadline:J

.field private final isUploadImageExpired:Z

.field private final uploadStatus:Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

.field private final uploadedImageModel:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;JZ)V
    .locals 1

    const-string v0, "uploadStatus"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->uploadedImageModel:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->uploadStatus:Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    iput-wide p3, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->deadline:J

    iput-boolean p5, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->isUploadImageExpired:Z

    return-void
.end method

.method public synthetic constructor <init>(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;JZILqz/u/c/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    const-wide p3, 0x18a7216a000L

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;JZ)V

    return-void
.end method

.method public static synthetic copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;JZILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->uploadedImageModel:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->uploadStatus:Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->deadline:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->isUploadImageExpired:Z

    :cond_3
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->copy(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;JZ)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->uploadedImageModel:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;

    return-object v0
.end method

.method public final component2()Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->uploadStatus:Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->deadline:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->isUploadImageExpired:Z

    return v0
.end method

.method public final copy(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;JZ)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;
    .locals 7

    const-string v0, "uploadStatus"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;JZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;

    if-eqz v0, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->uploadedImageModel:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->uploadedImageModel:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->uploadStatus:Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->uploadStatus:Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->deadline:J

    iget-wide v2, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->deadline:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->isUploadImageExpired:Z

    iget-boolean p1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->isUploadImageExpired:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDeadline()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->deadline:J

    return-wide v0
.end method

.method public final getUploadStatus()Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->uploadStatus:Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    return-object v0
.end method

.method public final getUploadedImageModel()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->uploadedImageModel:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->uploadedImageModel:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->uploadStatus:Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->deadline:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->isUploadImageExpired:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isUploadImageExpired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->isUploadImageExpired:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FPT35UploadImageState(uploadedImageModel="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->uploadedImageModel:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->uploadStatus:Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deadline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->deadline:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isUploadImageExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->isUploadImageExpired:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
