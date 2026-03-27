.class public final Lxz/a/a/a/y1/i/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public t:Lxz/a/a/a/y1/i/a/a/c;

.field public u:Lxz/a/a/a/y1/s/p/a/b;

.field public v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/y1/i/a/a/a;

    invoke-direct {v0}, Lxz/a/a/a/y1/i/a/a/a;-><init>()V

    sput-object v0, Lxz/a/a/a/y1/i/a/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lxz/a/a/a/y1/i/a/a/c;Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldTopic"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/i/a/a/b;->t:Lxz/a/a/a/y1/i/a/a/c;

    iput-object p2, p0, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    iput-object p3, p0, Lxz/a/a/a/y1/i/a/a/b;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxz/a/a/a/y1/i/a/a/c;Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p2, Lxz/a/a/a/y1/s/p/a/b;->B:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lxz/a/a/a/y1/i/a/a/b;-><init>(Lxz/a/a/a/y1/i/a/a/c;Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/y1/i/a/a/b;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/y1/i/a/a/b;

    iget-object v0, p0, Lxz/a/a/a/y1/i/a/a/b;->t:Lxz/a/a/a/y1/i/a/a/c;

    iget-object v1, p1, Lxz/a/a/a/y1/i/a/a/b;->t:Lxz/a/a/a/y1/i/a/a/c;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    iget-object v1, p1, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/y1/i/a/a/b;->v:Ljava/lang/String;

    iget-object p1, p1, Lxz/a/a/a/y1/i/a/a/b;->v:Ljava/lang/String;

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

    iget-object v0, p0, Lxz/a/a/a/y1/i/a/a/b;->t:Lxz/a/a/a/y1/i/a/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lxz/a/a/a/y1/s/p/a/b;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/y1/i/a/a/b;->v:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DatingPostChange(type="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/y1/i/a/a/b;->t:Lxz/a/a/a/y1/i/a/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", post="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldTopic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/y1/i/a/a/b;->v:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lxz/a/a/a/y1/i/a/a/b;->t:Lxz/a/a/a/y1/i/a/a/c;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lxz/a/a/a/y1/s/p/a/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lxz/a/a/a/y1/i/a/a/b;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
