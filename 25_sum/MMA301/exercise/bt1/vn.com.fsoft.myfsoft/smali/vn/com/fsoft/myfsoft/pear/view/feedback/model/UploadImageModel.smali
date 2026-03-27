.class public final Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final evidentKey:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final fileType:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

.field private final id:Ljava/lang/String;

.field private final status:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel$Creator;

    invoke-direct {v0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel$Creator;-><init>()V

    sput-object v0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileType"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evidentKey"

    invoke-static {p6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->id:Ljava/lang/String;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->uri:Landroid/net/Uri;

    iput-object p3, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->fileName:Ljava/lang/String;

    iput-object p4, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->fileType:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    iput-object p5, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->status:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;

    iput-object p6, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->evidentKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;Ljava/lang/String;ILqz/u/c/h;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const-string p6, ""

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->uri:Landroid/net/Uri;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->fileName:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->fileType:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->status:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->evidentKey:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->copy(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->fileType:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    return-object v0
.end method

.method public final component5()Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->status:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->evidentKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileType"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evidentKey"

    invoke-static {p6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    if-eqz v0, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->id:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->uri:Landroid/net/Uri;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->uri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->fileName:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->fileName:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->fileType:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->fileType:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->status:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->status:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->evidentKey:Ljava/lang/String;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->evidentKey:Ljava/lang/String;

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

.method public final getEvidentKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->evidentKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileType()Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->fileType:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->status:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->uri:Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->fileName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->fileType:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->status:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->evidentKey:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UploadImageModel(id="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->fileType:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->status:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", evidentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->evidentKey:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->fileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->fileType:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->status:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->evidentKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
