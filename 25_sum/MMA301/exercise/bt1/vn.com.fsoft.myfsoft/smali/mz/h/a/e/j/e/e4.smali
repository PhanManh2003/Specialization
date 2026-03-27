.class public final Lmz/h/a/e/j/e/e4;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/j/e/e4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:I

.field public final t:Ljava/lang/String;

.field public final u:I

.field public final v:I

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/j/e/f4;

    invoke-direct {v0}, Lmz/h/a/e/j/e/f4;-><init>()V

    sput-object v0, Lmz/h/a/e/j/e/e4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLmz/h/a/e/j/e/l3;)V
    .locals 0

    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    const-string p6, "null reference"

    .line 1
    invoke-static {p1, p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lmz/h/a/e/j/e/e4;->t:Ljava/lang/String;

    iput p2, p0, Lmz/h/a/e/j/e/e4;->u:I

    iput p3, p0, Lmz/h/a/e/j/e/e4;->v:I

    iput-object p4, p0, Lmz/h/a/e/j/e/e4;->z:Ljava/lang/String;

    iput-object p5, p0, Lmz/h/a/e/j/e/e4;->w:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lmz/h/a/e/j/e/e4;->x:Ljava/lang/String;

    xor-int/lit8 p1, p7, 0x1

    iput-boolean p1, p0, Lmz/h/a/e/j/e/e4;->y:Z

    iput-boolean p7, p0, Lmz/h/a/e/j/e/e4;->A:Z

    invoke-virtual {p8}, Lmz/h/a/e/j/e/l3;->b()I

    move-result p1

    iput p1, p0, Lmz/h/a/e/j/e/e4;->B:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/e/e4;->t:Ljava/lang/String;

    iput p2, p0, Lmz/h/a/e/j/e/e4;->u:I

    iput p3, p0, Lmz/h/a/e/j/e/e4;->v:I

    iput-object p4, p0, Lmz/h/a/e/j/e/e4;->w:Ljava/lang/String;

    iput-object p5, p0, Lmz/h/a/e/j/e/e4;->x:Ljava/lang/String;

    iput-boolean p6, p0, Lmz/h/a/e/j/e/e4;->y:Z

    iput-object p7, p0, Lmz/h/a/e/j/e/e4;->z:Ljava/lang/String;

    iput-boolean p8, p0, Lmz/h/a/e/j/e/e4;->A:Z

    iput p9, p0, Lmz/h/a/e/j/e/e4;->B:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmz/h/a/e/j/e/e4;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lmz/h/a/e/j/e/e4;

    iget-object v1, p0, Lmz/h/a/e/j/e/e4;->t:Ljava/lang/String;

    iget-object v3, p1, Lmz/h/a/e/j/e/e4;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lmz/h/a/e/j/e/e4;->u:I

    iget v3, p1, Lmz/h/a/e/j/e/e4;->u:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmz/h/a/e/j/e/e4;->v:I

    iget v3, p1, Lmz/h/a/e/j/e/e4;->v:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lmz/h/a/e/j/e/e4;->z:Ljava/lang/String;

    iget-object v3, p1, Lmz/h/a/e/j/e/e4;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmz/h/a/e/j/e/e4;->w:Ljava/lang/String;

    iget-object v3, p1, Lmz/h/a/e/j/e/e4;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmz/h/a/e/j/e/e4;->x:Ljava/lang/String;

    iget-object v3, p1, Lmz/h/a/e/j/e/e4;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lmz/h/a/e/j/e/e4;->y:Z

    iget-boolean v3, p1, Lmz/h/a/e/j/e/e4;->y:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lmz/h/a/e/j/e/e4;->A:Z

    iget-boolean v3, p1, Lmz/h/a/e/j/e/e4;->A:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmz/h/a/e/j/e/e4;->B:I

    iget p1, p1, Lmz/h/a/e/j/e/e4;->B:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lmz/h/a/e/j/e/e4;->t:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lmz/h/a/e/j/e/e4;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lmz/h/a/e/j/e/e4;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lmz/h/a/e/j/e/e4;->z:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lmz/h/a/e/j/e/e4;->w:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lmz/h/a/e/j/e/e4;->x:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lmz/h/a/e/j/e/e4;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lmz/h/a/e/j/e/e4;->A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lmz/h/a/e/j/e/e4;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PlayLoggerContext["

    const-string v1, "package="

    invoke-static {v0, v1}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/e/j/e/e4;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "packageVersionCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmz/h/a/e/j/e/e4;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "logSource="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmz/h/a/e/j/e/e4;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "logSourceName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmz/h/a/e/j/e/e4;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "uploadAccount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmz/h/a/e/j/e/e4;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "loggingId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmz/h/a/e/j/e/e4;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "logAndroidId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lmz/h/a/e/j/e/e4;->y:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "isAnonymous="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lmz/h/a/e/j/e/e4;->A:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmz/h/a/e/j/e/e4;->B:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lmz/h/a/e/j/e/e4;->t:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lmz/h/a/e/j/e/e4;->u:I

    const v1, 0x40003

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v0, p0, Lmz/h/a/e/j/e/e4;->v:I

    const v1, 0x40004

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    .line 8
    iget-object v1, p0, Lmz/h/a/e/j/e/e4;->w:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object v1, p0, Lmz/h/a/e/j/e/e4;->x:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lmz/h/a/e/j/e/e4;->y:Z

    const v1, 0x40007

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    .line 11
    iget-object v1, p0, Lmz/h/a/e/j/e/e4;->z:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lmz/h/a/e/j/e/e4;->A:Z

    const v1, 0x40009

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget v0, p0, Lmz/h/a/e/j/e/e4;->B:I

    const v1, 0x4000a

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-static {p1, p2}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
