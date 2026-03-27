.class public final Lxz/a/a/a/y1/m/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lxz/a/a/a/y1/m/a/b;


# instance fields
.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/y1/m/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/y1/m/a/b;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/y1/m/a/c;->CREATOR:Lxz/a/a/a/y1/m/a/b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, 0x0

    int-to-byte v4, v3

    const/4 v5, 0x1

    if-eq v2, v4, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eq p1, v4, :cond_1

    move v3, v5

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/m/a/c;->t:Ljava/lang/String;

    iput-object v1, p0, Lxz/a/a/a/y1/m/a/c;->u:Ljava/lang/String;

    iput-boolean v2, p0, Lxz/a/a/a/y1/m/a/c;->v:Z

    iput-boolean v3, p0, Lxz/a/a/a/y1/m/a/c;->w:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 1
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/m/a/c;->t:Ljava/lang/String;

    iput-object p2, p0, Lxz/a/a/a/y1/m/a/c;->u:Ljava/lang/String;

    iput-boolean p3, p0, Lxz/a/a/a/y1/m/a/c;->v:Z

    iput-boolean p4, p0, Lxz/a/a/a/y1/m/a/c;->w:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lxz/a/a/a/y1/m/a/c;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lxz/a/a/a/y1/m/a/c;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lxz/a/a/a/y1/m/a/c;->v:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-boolean p2, p0, Lxz/a/a/a/y1/m/a/c;->w:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
