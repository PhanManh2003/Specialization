.class public final Lxz/a/a/a/y1/y/d/j;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.dating.video_story.viewmodel.VideoStoryViewModel$handleVideoBeforeUpload$2"
    f = "VideoStoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/io/File;

.field public final synthetic C:Ljava/io/File;

.field public final synthetic D:Ljava/lang/String;

.field public x:Lrz/a/c0;

.field public final synthetic y:Ljava/io/File;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/io/File;IILjava/io/File;Ljava/io/File;Ljava/lang/String;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/y/d/j;->y:Ljava/io/File;

    iput p2, p0, Lxz/a/a/a/y1/y/d/j;->z:I

    iput p3, p0, Lxz/a/a/a/y1/y/d/j;->A:I

    iput-object p4, p0, Lxz/a/a/a/y1/y/d/j;->B:Ljava/io/File;

    iput-object p5, p0, Lxz/a/a/a/y1/y/d/j;->C:Ljava/io/File;

    iput-object p6, p0, Lxz/a/a/a/y1/y/d/j;->D:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/y/d/j;

    iget-object v2, p0, Lxz/a/a/a/y1/y/d/j;->y:Ljava/io/File;

    iget v3, p0, Lxz/a/a/a/y1/y/d/j;->z:I

    iget v4, p0, Lxz/a/a/a/y1/y/d/j;->A:I

    iget-object v5, p0, Lxz/a/a/a/y1/y/d/j;->B:Ljava/io/File;

    iget-object v6, p0, Lxz/a/a/a/y1/y/d/j;->C:Ljava/io/File;

    iget-object v7, p0, Lxz/a/a/a/y1/y/d/j;->D:Ljava/lang/String;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/y1/y/d/j;-><init>(Ljava/io/File;IILjava/io/File;Ljava/io/File;Ljava/lang/String;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/y/d/j;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-preset veryfast "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxz/a/a/a/y1/y/d/j;->y:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget v0, p0, Lxz/a/a/a/y1/y/d/j;->z:I

    iget v1, p0, Lxz/a/a/a/y1/y/d/j;->A:I

    const-string v2, "[background_video][overlay_image]overlay=W-w:H-h "

    const-string v3, "-filter_complex "

    const-string v4, "\" -i "

    const-string v5, "-y -i \""

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x500

    if-le v0, v1, :cond_3

    const/16 v1, 0x2d0

    if-lt v0, v1, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v7

    :goto_0
    if-eqz v10, :cond_1

    move v11, v1

    goto :goto_1

    :cond_1
    move v11, v0

    :goto_1
    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v0, v0

    int-to-float v9, v9

    mul-float/2addr v0, v9

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v9, v0

    .line 4
    :goto_2
    invoke-static {v5}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/y1/y/d/j;->B:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/y1/y/d/j;->C:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[0]scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":-1[scaled_video];"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[scaled_video]pad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":-1:-1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/y1/y/d/j;->D:Ljava/lang/String;

    const-string v3, "[final_video];"

    const-string v4, "[1][final_video]scale2ref[overlay_image][background_video];"

    invoke-static {v0, v1, v3, v4, v2}, Lmz/b/b/a/a;->a2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_3
    if-lt v1, v9, :cond_4

    move v0, v8

    goto :goto_3

    :cond_4
    move v0, v7

    :goto_3
    if-eqz v0, :cond_5

    move v1, v9

    .line 8
    :cond_5
    invoke-static {v5}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lxz/a/a/a/y1/y/d/j;->B:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lxz/a/a/a/y1/y/d/j;->C:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[0]scale=-1:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "[scaled_video];"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[1][scaled_video]scale2ref[overlay_image][background_video];"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_4
    sget v0, Lmz/c/a/a;->a:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v7

    move v3, v2

    move v4, v3

    .line 14
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_13

    if-lez v2, :cond_6

    add-int/lit8 v5, v2, -0x1

    .line 15
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    .line 16
    :goto_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v6, :cond_9

    if-nez v3, :cond_8

    if-eqz v4, :cond_7

    goto :goto_7

    .line 17
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_12

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_8

    .line 20
    :cond_8
    :goto_7
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_9
    const/16 v10, 0x27

    const/16 v11, 0x5c

    if-ne v9, v10, :cond_d

    if-eqz v5, :cond_a

    .line 21
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v10

    if-eq v10, v11, :cond_d

    :cond_a
    if-eqz v3, :cond_b

    move v3, v7

    goto :goto_8

    :cond_b
    if-eqz v4, :cond_c

    .line 22
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_c
    move v3, v8

    goto :goto_8

    :cond_d
    const/16 v10, 0x22

    if-ne v9, v10, :cond_11

    if-eqz v5, :cond_e

    .line 23
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    if-eq v5, v11, :cond_11

    :cond_e
    if-eqz v4, :cond_f

    move v4, v7

    goto :goto_8

    :cond_f
    if-eqz v3, :cond_10

    .line 24
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_10
    move v4, v8

    goto :goto_8

    .line 25
    :cond_11
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_12
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 26
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_14

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    new-array p1, v7, [Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 29
    invoke-static {v0, v1, p1}, Lcom/arthenica/mobileffmpeg/Config;->a(J[Ljava/lang/String;)I

    move-result p1

    .line 30
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/y1/y/d/j;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/y/d/j;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/y/d/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
