.class public final Lmz/h/a/e/j/i/g0;
.super Lmz/h/a/e/j/i/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/i/d<",
        "Lmz/h/a/e/h/h/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lmz/h/a/e/h/g/b;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/j;Lmz/h/a/e/h/g/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmz/h/a/e/j/i/g0;->p:Lmz/h/a/e/h/g/b;

    invoke-direct {p0, p1}, Lmz/h/a/e/j/i/d;-><init>(Lmz/h/a/e/e/k/j;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;)Lmz/h/a/e/e/k/m;
    .locals 13

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/i/g0;->p:Lmz/h/a/e/h/g/b;

    .line 2
    iget-object v1, v0, Lmz/h/a/e/h/g/b;->t:Ljava/util/List;

    .line 3
    iget-object v0, v0, Lmz/h/a/e/h/g/b;->u:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "DataSet#build() should only be called once."

    const-string v5, "DataSource should be specified"

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/e/h/f/a;

    .line 6
    invoke-static {v3, v5}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v3, v5}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v5, Lcom/google/android/gms/fitness/data/DataSet;

    invoke-direct {v5, v3}, Lcom/google/android/gms/fitness/data/DataSet;-><init>(Lmz/h/a/e/h/f/a;)V

    .line 9
    invoke-static {v6, v4}, Lmz/h/a/b/z4/f0;->w(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v11, 0x0

    const/4 v9, 0x1

    const-string v1, "Must specify a valid stream name"

    .line 12
    invoke-static {v6, v1}, Lmz/h/a/b/z4/f0;->i(ZLjava/lang/Object;)V

    if-eqz v8, :cond_1

    move v1, v6

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    const-string v3, "Must set data type"

    .line 13
    invoke-static {v1, v3}, Lmz/h/a/b/z4/f0;->w(ZLjava/lang/Object;)V

    const-string v1, "Must set data source type"

    .line 14
    invoke-static {v6, v1}, Lmz/h/a/b/z4/f0;->w(ZLjava/lang/Object;)V

    .line 15
    new-instance v1, Lmz/h/a/e/h/f/a;

    const/4 v10, 0x0

    const-string v12, "Default"

    move-object v7, v1

    .line 16
    invoke-direct/range {v7 .. v12}, Lmz/h/a/e/h/f/a;-><init>(Lcom/google/android/gms/fitness/data/DataType;ILmz/h/a/e/h/f/b;Lmz/h/a/e/h/f/i;Ljava/lang/String;)V

    .line 17
    invoke-static {v1, v5}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v1, v5}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v3, Lcom/google/android/gms/fitness/data/DataSet;

    invoke-direct {v3, v1}, Lcom/google/android/gms/fitness/data/DataSet;-><init>(Lmz/h/a/e/h/f/a;)V

    .line 20
    invoke-static {v6, v4}, Lmz/h/a/b/z4/f0;->w(ZLjava/lang/Object;)V

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_2
    new-instance v0, Lmz/h/a/e/h/h/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1, p1}, Lmz/h/a/e/h/h/b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public final k(Lmz/h/a/e/e/k/e;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lmz/h/a/e/j/i/c;

    .line 2
    new-instance v2, Lmz/h/a/e/j/i/i0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lmz/h/a/e/j/i/i0;-><init>(Lmz/h/a/e/e/k/n/f;Lmz/h/a/e/j/i/f0;)V

    .line 3
    invoke-virtual {v1}, Lmz/h/a/e/e/m/e;->r()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lmz/h/a/e/j/i/x;

    new-instance v15, Lmz/h/a/e/h/g/b;

    iget-object v14, v0, Lmz/h/a/e/j/i/g0;->p:Lmz/h/a/e/h/g/b;

    .line 4
    iget-object v3, v14, Lmz/h/a/e/h/g/b;->t:Ljava/util/List;

    iget-object v4, v14, Lmz/h/a/e/h/g/b;->u:Ljava/util/List;

    iget-wide v5, v14, Lmz/h/a/e/h/g/b;->v:J

    iget-wide v7, v14, Lmz/h/a/e/h/g/b;->w:J

    iget-object v9, v14, Lmz/h/a/e/h/g/b;->x:Ljava/util/List;

    iget-object v10, v14, Lmz/h/a/e/h/g/b;->y:Ljava/util/List;

    iget v11, v14, Lmz/h/a/e/h/g/b;->z:I

    iget-wide v12, v14, Lmz/h/a/e/h/g/b;->A:J

    iget-object v0, v14, Lmz/h/a/e/h/g/b;->B:Lmz/h/a/e/h/f/a;

    move-object/from16 p1, v2

    move-object v2, v14

    move-object v14, v0

    iget v0, v2, Lmz/h/a/e/h/g/b;->C:I

    move-object/from16 v21, v15

    move v15, v0

    iget-boolean v0, v2, Lmz/h/a/e/h/g/b;->D:Z

    move/from16 v16, v0

    iget-boolean v0, v2, Lmz/h/a/e/h/g/b;->E:Z

    move/from16 v17, v0

    iget-object v0, v2, Lmz/h/a/e/h/g/b;->G:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v2, Lmz/h/a/e/h/g/b;->H:Ljava/util/List;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    move-object/from16 v2, v21

    move-object/from16 v18, v0

    invoke-direct/range {v2 .. v20}, Lmz/h/a/e/h/g/b;-><init>(Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLmz/h/a/e/h/f/a;IZZLmz/h/a/e/j/i/s;Ljava/util/List;Ljava/util/List;)V

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6
    iget-object v2, v1, Lmz/h/a/e/j/i/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7
    sget v2, Lmz/h/a/e/j/i/d0;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v4, v21

    .line 9
    invoke-virtual {v4, v0, v2}, Lmz/h/a/e/h/g/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10
    invoke-virtual {v1, v3, v0}, Lmz/h/a/e/j/i/r;->q0(ILandroid/os/Parcel;)V

    return-void
.end method
