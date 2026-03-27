.class public Lmz/h/a/e/h/f/f;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/h/f/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/Long;

.field public final t:J

.field public final u:J

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:Lmz/h/a/e/h/f/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/e/h/f/l;

    invoke-direct {v0}, Lmz/h/a/e/h/f/l;-><init>()V

    sput-object v0, Lmz/h/a/e/h/f/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmz/h/a/e/h/f/i;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    .line 2
    iput-wide p1, p0, Lmz/h/a/e/h/f/f;->t:J

    .line 3
    iput-wide p3, p0, Lmz/h/a/e/h/f/f;->u:J

    .line 4
    iput-object p5, p0, Lmz/h/a/e/h/f/f;->v:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lmz/h/a/e/h/f/f;->w:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lmz/h/a/e/h/f/f;->x:Ljava/lang/String;

    .line 7
    iput p8, p0, Lmz/h/a/e/h/f/f;->y:I

    .line 8
    iput-object p9, p0, Lmz/h/a/e/h/f/f;->z:Lmz/h/a/e/h/f/i;

    .line 9
    iput-object p10, p0, Lmz/h/a/e/h/f/f;->A:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmz/h/a/e/h/f/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/e/h/f/f;

    .line 3
    iget-wide v3, p0, Lmz/h/a/e/h/f/f;->t:J

    iget-wide v5, p1, Lmz/h/a/e/h/f/f;->t:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lmz/h/a/e/h/f/f;->u:J

    iget-wide v5, p1, Lmz/h/a/e/h/f/f;->u:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lmz/h/a/e/h/f/f;->v:Ljava/lang/String;

    iget-object v3, p1, Lmz/h/a/e/h/f/f;->v:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmz/h/a/e/h/f/f;->w:Ljava/lang/String;

    iget-object v3, p1, Lmz/h/a/e/h/f/f;->w:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmz/h/a/e/h/f/f;->x:Ljava/lang/String;

    iget-object v3, p1, Lmz/h/a/e/h/f/f;->x:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmz/h/a/e/h/f/f;->z:Lmz/h/a/e/h/f/i;

    iget-object v3, p1, Lmz/h/a/e/h/f/f;->z:Lmz/h/a/e/h/f/i;

    .line 7
    invoke-static {v1, v3}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lmz/h/a/e/h/f/f;->y:I

    iget p1, p1, Lmz/h/a/e/h/f/f;->y:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lmz/h/a/e/h/f/f;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lmz/h/a/e/h/f/f;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lmz/h/a/e/h/f/f;->w:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lmz/h/a/e/e/m/q;

    invoke-direct {v0, p0}, Lmz/h/a/e/e/m/q;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-wide v1, p0, Lmz/h/a/e/h/f/f;->t:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "startTime"

    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/e/m/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lmz/h/a/e/e/m/q;

    iget-wide v1, p0, Lmz/h/a/e/h/f/f;->u:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "endTime"

    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/e/m/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lmz/h/a/e/e/m/q;

    iget-object v1, p0, Lmz/h/a/e/h/f/f;->v:Ljava/lang/String;

    const-string v2, "name"

    .line 5
    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/e/m/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lmz/h/a/e/e/m/q;

    iget-object v1, p0, Lmz/h/a/e/h/f/f;->w:Ljava/lang/String;

    const-string v2, "identifier"

    .line 6
    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/e/m/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lmz/h/a/e/e/m/q;

    iget-object v1, p0, Lmz/h/a/e/h/f/f;->x:Ljava/lang/String;

    const-string v2, "description"

    .line 7
    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/e/m/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lmz/h/a/e/e/m/q;

    iget v1, p0, Lmz/h/a/e/h/f/f;->y:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/e/m/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lmz/h/a/e/e/m/q;

    iget-object v1, p0, Lmz/h/a/e/h/f/f;->z:Lmz/h/a/e/h/f/i;

    const-string v2, "application"

    .line 9
    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/e/m/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lmz/h/a/e/e/m/q;

    .line 10
    invoke-virtual {v0}, Lmz/h/a/e/e/m/q;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lmz/h/a/e/h/f/f;->t:J

    const v3, 0x80001

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v1, p0, Lmz/h/a/e/h/f/f;->u:J

    const v3, 0x80002

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x3

    .line 8
    iget-object v2, p0, Lmz/h/a/e/h/f/f;->v:Ljava/lang/String;

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 10
    iget-object v2, p0, Lmz/h/a/e/h/f/f;->w:Ljava/lang/String;

    .line 11
    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 12
    iget-object v2, p0, Lmz/h/a/e/h/f/f;->x:Ljava/lang/String;

    .line 13
    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    iget v1, p0, Lmz/h/a/e/h/f/f;->y:I

    const v2, 0x40007

    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x8

    .line 17
    iget-object v2, p0, Lmz/h/a/e/h/f/f;->z:Lmz/h/a/e/h/f/i;

    .line 18
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x9

    .line 19
    iget-object v1, p0, Lmz/h/a/e/h/f/f;->A:Ljava/lang/Long;

    .line 20
    invoke-static {p1, p2, v1, v3}, Lmz/h/a/b/z4/f0;->S0(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 21
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
