.class public Lio/swagger/client/model/FPT35ImageUploadInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/swagger/client/model/FPT35ImageUploadInfoResponse$StatusEnum;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/swagger/client/model/FPT35ImageUploadInfoResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private t:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "code"
    .end annotation
.end field

.field private u:Lio/swagger/client/model/FPT35ImageUploadInfoResponse$StatusEnum;
    .annotation runtime Lmz/h/e/y/b;
        value = "status"
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "currentDate"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "deadline"
    .end annotation
.end field

.field private x:Loz/b/a/c/g10;
    .annotation runtime Lmz/h/e/y/b;
        value = "image"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loz/b/a/c/e10;

    invoke-direct {v0}, Loz/b/a/c/e10;-><init>()V

    sput-object v0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->t:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->u:Lio/swagger/client/model/FPT35ImageUploadInfoResponse$StatusEnum;

    .line 4
    iput-object v0, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->v:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->w:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->x:Loz/b/a/c/g10;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->t:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/swagger/client/model/FPT35ImageUploadInfoResponse$StatusEnum;

    iput-object v1, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->u:Lio/swagger/client/model/FPT35ImageUploadInfoResponse$StatusEnum;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->v:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->w:Ljava/lang/String;

    .line 11
    const-class v0, Loz/b/a/c/g10;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/g10;

    iput-object p1, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->x:Loz/b/a/c/g10;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->v:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->w:Ljava/lang/String;

    return-object v0
.end method

.method public d()Loz/b/a/c/g10;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->x:Loz/b/a/c/g10;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;

    .line 3
    iget-object v2, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->t:Ljava/lang/Integer;

    iget-object v3, p1, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->t:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->u:Lio/swagger/client/model/FPT35ImageUploadInfoResponse$StatusEnum;

    iget-object v3, p1, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->u:Lio/swagger/client/model/FPT35ImageUploadInfoResponse$StatusEnum;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->v:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->v:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->w:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->w:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->x:Loz/b/a/c/g10;

    iget-object p1, p1, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->x:Loz/b/a/c/g10;

    .line 7
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Lio/swagger/client/model/FPT35ImageUploadInfoResponse$StatusEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->u:Lio/swagger/client/model/FPT35ImageUploadInfoResponse$StatusEnum;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, "\n    "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->t:Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->u:Lio/swagger/client/model/FPT35ImageUploadInfoResponse$StatusEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->v:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->w:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->x:Loz/b/a/c/g10;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "class FPT35ImageUploadInfoResponse {\n"

    const-string v1, "    code: "

    .line 1
    invoke-static {v0, v1}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->t:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    status: "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->u:Lio/swagger/client/model/FPT35ImageUploadInfoResponse$StatusEnum;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    currentDate: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->v:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    deadline: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->w:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    image: "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->x:Loz/b/a/c/g10;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->t:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->u:Lio/swagger/client/model/FPT35ImageUploadInfoResponse$StatusEnum;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->x:Loz/b/a/c/g10;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
