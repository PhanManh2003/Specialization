.class public Lmz/h/a/e/h/g/b;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/h/g/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:J

.field public final B:Lmz/h/a/e/h/f/a;

.field public final C:I

.field public final D:Z

.field public final E:Z

.field public final F:Lmz/h/a/e/j/i/s;

.field public final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/e/h/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public final v:J

.field public final w:J

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/e/h/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/e/h/g/e;

    invoke-direct {v0}, Lmz/h/a/e/h/g/e;-><init>()V

    sput-object v0, Lmz/h/a/e/h/g/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLmz/h/a/e/h/f/a;IZZLandroid/os/IBinder;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List<",
            "Lmz/h/a/e/h/f/a;",
            ">;JJ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List<",
            "Lmz/h/a/e/h/f/a;",
            ">;IJ",
            "Lmz/h/a/e/h/f/a;",
            "IZZ",
            "Landroid/os/IBinder;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p16

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lmz/h/a/e/h/g/b;->t:Ljava/util/List;

    move-object v2, p2

    .line 3
    iput-object v2, v0, Lmz/h/a/e/h/g/b;->u:Ljava/util/List;

    move-wide v2, p3

    .line 4
    iput-wide v2, v0, Lmz/h/a/e/h/g/b;->v:J

    move-wide v2, p5

    .line 5
    iput-wide v2, v0, Lmz/h/a/e/h/g/b;->w:J

    move-object v2, p7

    .line 6
    iput-object v2, v0, Lmz/h/a/e/h/g/b;->x:Ljava/util/List;

    move-object v2, p8

    .line 7
    iput-object v2, v0, Lmz/h/a/e/h/g/b;->y:Ljava/util/List;

    move v2, p9

    .line 8
    iput v2, v0, Lmz/h/a/e/h/g/b;->z:I

    move-wide v2, p10

    .line 9
    iput-wide v2, v0, Lmz/h/a/e/h/g/b;->A:J

    move-object/from16 v2, p12

    .line 10
    iput-object v2, v0, Lmz/h/a/e/h/g/b;->B:Lmz/h/a/e/h/f/a;

    move/from16 v2, p13

    .line 11
    iput v2, v0, Lmz/h/a/e/h/g/b;->C:I

    move/from16 v2, p14

    .line 12
    iput-boolean v2, v0, Lmz/h/a/e/h/g/b;->D:Z

    move/from16 v2, p15

    .line 13
    iput-boolean v2, v0, Lmz/h/a/e/h/g/b;->E:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 14
    :cond_0
    sget v2, Lmz/h/a/e/j/i/i0;->d:I

    const-string v2, "com.google.android.gms.fitness.internal.IDataReadCallback"

    .line 15
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 16
    instance-of v3, v2, Lmz/h/a/e/j/i/s;

    if-eqz v3, :cond_1

    .line 17
    check-cast v2, Lmz/h/a/e/j/i/s;

    goto :goto_0

    .line 18
    :cond_1
    new-instance v2, Lmz/h/a/e/j/i/t;

    invoke-direct {v2, v1}, Lmz/h/a/e/j/i/t;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v1, v2

    .line 19
    :goto_1
    iput-object v1, v0, Lmz/h/a/e/h/g/b;->F:Lmz/h/a/e/j/i/s;

    if-nez p17, :cond_2

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object/from16 v1, p17

    :goto_2
    iput-object v1, v0, Lmz/h/a/e/h/g/b;->G:Ljava/util/List;

    if-nez p18, :cond_3

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object/from16 v2, p18

    :goto_3
    iput-object v2, v0, Lmz/h/a/e/h/g/b;->H:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    const-string v2, "Unequal number of interval start and end times."

    .line 23
    invoke-static {v1, v2}, Lmz/h/a/b/z4/f0;->i(ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLmz/h/a/e/h/f/a;IZZLmz/h/a/e/j/i/s;Ljava/util/List;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List<",
            "Lmz/h/a/e/h/f/a;",
            ">;JJ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List<",
            "Lmz/h/a/e/h/f/a;",
            ">;IJ",
            "Lmz/h/a/e/h/f/a;",
            "IZZ",
            "Lmz/h/a/e/j/i/s;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-nez p16, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface/range {p16 .. p16}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    move-object/from16 v17, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 25
    invoke-direct/range {v1 .. v19}, Lmz/h/a/e/h/g/b;-><init>(Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLmz/h/a/e/h/f/a;IZZLandroid/os/IBinder;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v1, p1, Lmz/h/a/e/h/g/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lmz/h/a/e/h/g/b;

    .line 2
    iget-object v1, p0, Lmz/h/a/e/h/g/b;->t:Ljava/util/List;

    iget-object v3, p1, Lmz/h/a/e/h/g/b;->t:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmz/h/a/e/h/g/b;->u:Ljava/util/List;

    iget-object v3, p1, Lmz/h/a/e/h/g/b;->u:Ljava/util/List;

    .line 3
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lmz/h/a/e/h/g/b;->v:J

    iget-wide v5, p1, Lmz/h/a/e/h/g/b;->v:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lmz/h/a/e/h/g/b;->w:J

    iget-wide v5, p1, Lmz/h/a/e/h/g/b;->w:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget v1, p0, Lmz/h/a/e/h/g/b;->z:I

    iget v3, p1, Lmz/h/a/e/h/g/b;->z:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lmz/h/a/e/h/g/b;->y:Ljava/util/List;

    iget-object v3, p1, Lmz/h/a/e/h/g/b;->y:Ljava/util/List;

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmz/h/a/e/h/g/b;->x:Ljava/util/List;

    iget-object v3, p1, Lmz/h/a/e/h/g/b;->x:Ljava/util/List;

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmz/h/a/e/h/g/b;->B:Lmz/h/a/e/h/f/a;

    iget-object v3, p1, Lmz/h/a/e/h/g/b;->B:Lmz/h/a/e/h/f/a;

    .line 6
    invoke-static {v1, v3}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lmz/h/a/e/h/g/b;->A:J

    iget-wide v5, p1, Lmz/h/a/e/h/g/b;->A:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lmz/h/a/e/h/g/b;->E:Z

    iget-boolean v3, p1, Lmz/h/a/e/h/g/b;->E:Z

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmz/h/a/e/h/g/b;->C:I

    iget v3, p1, Lmz/h/a/e/h/g/b;->C:I

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lmz/h/a/e/h/g/b;->D:Z

    iget-boolean v3, p1, Lmz/h/a/e/h/g/b;->D:Z

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lmz/h/a/e/h/g/b;->F:Lmz/h/a/e/j/i/s;

    iget-object p1, p1, Lmz/h/a/e/h/g/b;->F:Lmz/h/a/e/j/i/s;

    .line 7
    invoke-static {v1, p1}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lmz/h/a/e/h/g/b;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lmz/h/a/e/h/g/b;->v:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lmz/h/a/e/h/g/b;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "DataReadRequest{"

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmz/h/a/e/h/g/b;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, " "

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lmz/h/a/e/h/g/b;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/fitness/data/DataType;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataType;->V0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lmz/h/a/e/h/g/b;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lmz/h/a/e/h/g/b;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/e/h/f/a;

    .line 7
    invoke-virtual {v3}, Lmz/h/a/e/h/f/a;->V0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    iget v1, p0, Lmz/h/a/e/h/g/b;->z:I

    if-eqz v1, :cond_3

    const-string v1, "bucket by "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmz/h/a/e/h/g/b;->z:I

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Bucket;->V0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v3, p0, Lmz/h/a/e/h/g/b;->A:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    const-string v1, " >"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lmz/h/a/e/h/g/b;->A:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, ": "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_3
    iget-object v1, p0, Lmz/h/a/e/h/g/b;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lmz/h/a/e/h/g/b;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/fitness/data/DataType;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataType;->V0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 16
    :cond_4
    iget-object v1, p0, Lmz/h/a/e/h/g/b;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    iget-object v1, p0, Lmz/h/a/e/h/g/b;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/e/h/f/a;

    .line 18
    invoke-virtual {v3}, Lmz/h/a/e/h/f/a;->V0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 19
    :cond_5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lmz/h/a/e/h/g/b;->v:J

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lmz/h/a/e/h/g/b;->v:J

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lmz/h/a/e/h/g/b;->w:J

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lmz/h/a/e/h/g/b;->w:J

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "(%tF %tT - %tF %tT)"

    .line 24
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lmz/h/a/e/h/g/b;->B:Lmz/h/a/e/h/f/a;

    if-eqz v1, :cond_6

    const-string v1, "activities: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/a/e/h/g/b;->B:Lmz/h/a/e/h/f/a;

    invoke-virtual {v1}, Lmz/h/a/e/h/f/a;->V0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_6
    iget-boolean v1, p0, Lmz/h/a/e/h/g/b;->E:Z

    if-eqz v1, :cond_7

    const-string v1, " +server"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "}"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lmz/h/a/e/h/g/b;->t:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lmz/h/a/b/z4/f0;->X0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 4
    iget-object v1, p0, Lmz/h/a/e/h/g/b;->u:Ljava/util/List;

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v1, v3}, Lmz/h/a/b/z4/f0;->X0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 6
    iget-wide v1, p0, Lmz/h/a/e/h/g/b;->v:J

    const v4, 0x80003

    .line 7
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-wide v1, p0, Lmz/h/a/e/h/g/b;->w:J

    const v4, 0x80004

    .line 10
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    iget-object v1, p0, Lmz/h/a/e/h/g/b;->x:Ljava/util/List;

    const/4 v2, 0x5

    .line 13
    invoke-static {p1, v2, v1, v3}, Lmz/h/a/b/z4/f0;->X0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 14
    iget-object v1, p0, Lmz/h/a/e/h/g/b;->y:Ljava/util/List;

    const/4 v2, 0x6

    .line 15
    invoke-static {p1, v2, v1, v3}, Lmz/h/a/b/z4/f0;->X0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 16
    iget v1, p0, Lmz/h/a/e/h/g/b;->z:I

    const v2, 0x40007

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-wide v1, p0, Lmz/h/a/e/h/g/b;->A:J

    const v4, 0x80008

    .line 20
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    iget-object v1, p0, Lmz/h/a/e/h/g/b;->B:Lmz/h/a/e/h/f/a;

    const/16 v2, 0x9

    .line 23
    invoke-static {p1, v2, v1, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    iget p2, p0, Lmz/h/a/e/h/g/b;->C:I

    const v1, 0x4000a

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-boolean p2, p0, Lmz/h/a/e/h/g/b;->D:Z

    const v1, 0x4000c

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-boolean p2, p0, Lmz/h/a/e/h/g/b;->E:Z

    const v1, 0x4000d

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget-object p2, p0, Lmz/h/a/e/h/g/b;->F:Lmz/h/a/e/j/i/s;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/16 v1, 0xe

    .line 34
    invoke-static {p1, v1, p2, v3}, Lmz/h/a/b/z4/f0;->O0(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 p2, 0x12

    .line 35
    iget-object v1, p0, Lmz/h/a/e/h/g/b;->G:Ljava/util/List;

    .line 36
    invoke-static {p1, p2, v1, v3}, Lmz/h/a/b/z4/f0;->R0(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 p2, 0x13

    .line 37
    iget-object v1, p0, Lmz/h/a/e/h/g/b;->H:Ljava/util/List;

    .line 38
    invoke-static {p1, p2, v1, v3}, Lmz/h/a/b/z4/f0;->R0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 39
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
