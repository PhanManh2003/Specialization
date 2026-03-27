.class public Lmz/h/d/d0/l/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/d/d0/l/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Lmz/h/d/d0/n/o;

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/d/d0/l/a;

    invoke-direct {v0}, Lmz/h/d/d0/l/a;-><init>()V

    sput-object v0, Lmz/h/d/d0/l/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lmz/h/d/d0/l/a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lmz/h/d/d0/l/b;->v:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmz/h/d/d0/l/b;->t:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lmz/h/d/d0/l/b;->v:Z

    .line 10
    const-class p2, Lmz/h/d/d0/n/o;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmz/h/d/d0/n/o;

    iput-object p1, p0, Lmz/h/d/d0/l/b;->u:Lmz/h/d/d0/n/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmz/h/d/d0/n/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lmz/h/d/d0/l/b;->v:Z

    .line 3
    iput-object p1, p0, Lmz/h/d/d0/l/b;->t:Ljava/lang/String;

    .line 4
    new-instance p1, Lmz/h/d/d0/n/o;

    invoke-direct {p1}, Lmz/h/d/d0/n/o;-><init>()V

    .line 5
    iput-object p1, p0, Lmz/h/d/d0/l/b;->u:Lmz/h/d/d0/n/o;

    return-void
.end method

.method public static b(Ljava/util/List;)[Lmz/h/d/d0/o/k0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/h/d/d0/l/b;",
            ">;)[",
            "Lmz/h/d/d0/o/k0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lmz/h/d/d0/o/k0;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/d/d0/l/b;

    invoke-virtual {v2}, Lmz/h/d/d0/l/b;->a()Lmz/h/d/d0/o/k0;

    move-result-object v2

    const/4 v3, 0x1

    move v5, v1

    move v4, v3

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 5
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/h/d/d0/l/b;

    invoke-virtual {v6}, Lmz/h/d/d0/l/b;->a()Lmz/h/d/d0/o/k0;

    move-result-object v6

    if-nez v5, :cond_1

    .line 6
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz/h/d/d0/l/b;

    .line 7
    iget-boolean v7, v7, Lmz/h/d/d0/l/b;->v:Z

    if-eqz v7, :cond_1

    .line 8
    aput-object v6, v0, v1

    .line 9
    aput-object v2, v0, v4

    move v5, v3

    goto :goto_1

    .line 10
    :cond_1
    aput-object v6, v0, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 11
    aput-object v2, v0, v1

    :cond_3
    return-object v0
.end method

.method public static d()Lmz/h/d/d0/l/b;
    .locals 11

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\-"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lmz/h/d/d0/l/b;

    new-instance v2, Lmz/h/d/d0/n/a;

    invoke-direct {v2}, Lmz/h/d/d0/n/a;-><init>()V

    invoke-direct {v1, v0, v2}, Lmz/h/d/d0/l/b;-><init>(Ljava/lang/String;Lmz/h/d/d0/n/a;)V

    .line 4
    invoke-static {}, Lmz/h/d/d0/g/d;->e()Lmz/h/d/d0/g/d;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmz/h/d/d0/g/d;->o()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    .line 7
    const-class v2, Lmz/h/d/d0/g/t;

    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v7, Lmz/h/d/d0/g/t;->a:Lmz/h/d/d0/g/t;

    if-nez v7, :cond_0

    .line 9
    new-instance v7, Lmz/h/d/d0/g/t;

    invoke-direct {v7}, Lmz/h/d/d0/g/t;-><init>()V

    sput-object v7, Lmz/h/d/d0/g/t;->a:Lmz/h/d/d0/g/t;

    .line 10
    :cond_0
    sget-object v7, Lmz/h/d/d0/g/t;->a:Lmz/h/d/d0/g/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 11
    iget-object v2, v0, Lmz/h/d/d0/g/d;->b:Lmz/h/d/d0/n/d;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "sessions_sampling_percentage"

    .line 12
    invoke-virtual {v2, v8}, Lmz/h/d/d0/n/d;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 13
    new-instance v2, Lmz/h/d/d0/n/e;

    invoke-direct {v2}, Lmz/h/d/d0/n/e;-><init>()V

    goto :goto_0

    .line 14
    :cond_1
    :try_start_1
    iget-object v2, v2, Lmz/h/d/d0/n/d;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Float;

    invoke-static {v2}, Lmz/h/d/d0/n/e;->a(Ljava/lang/Object;)Lmz/h/d/d0/n/e;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 16
    sget-object v9, Lmz/h/d/d0/n/d;->b:Lmz/h/d/d0/i/a;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v4

    invoke-virtual {v2}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v3

    const-string v2, "Metadata key %s contains type other than float: %s"

    invoke-virtual {v9, v2, v10}, Lmz/h/d/d0/i/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v2, Lmz/h/d/d0/n/e;

    invoke-direct {v2}, Lmz/h/d/d0/n/e;-><init>()V

    .line 18
    :goto_0
    invoke-virtual {v2}, Lmz/h/d/d0/n/e;->c()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 19
    invoke-virtual {v2}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v2, v8

    .line 20
    invoke-virtual {v0, v2}, Lmz/h/d/d0/g/d;->p(F)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    iget-object v2, v0, Lmz/h/d/d0/g/d;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-string v8, "fpr_vc_session_sampling_rate"

    invoke-virtual {v2, v8}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lmz/h/d/d0/n/e;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lmz/h/d/d0/n/e;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v0, v8}, Lmz/h/d/d0/g/d;->p(F)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 23
    iget-object v0, v0, Lmz/h/d/d0/g/d;->c:Lmz/h/d/d0/g/y;

    const-string v7, "com.google.firebase.perf.SessionSamplingRate"

    invoke-virtual {v2}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v0, v7, v8}, Lmz/h/d/d0/g/y;->c(Ljava/lang/String;F)Z

    .line 24
    invoke-virtual {v2}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v0, v7}, Lmz/h/d/d0/g/d;->b(Lmz/h/d/d0/g/x;)Lmz/h/d/d0/n/e;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lmz/h/d/d0/n/e;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v0, v7}, Lmz/h/d/d0/g/d;->p(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v2}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_4
    const v0, 0x3c23d70a    # 0.01f

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1
    float-to-double v7, v2

    cmpg-double v0, v5, v7

    if-gez v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    throw v0

    :cond_5
    move v3, v4

    .line 31
    :goto_2
    iput-boolean v3, v1, Lmz/h/d/d0/l/b;->v:Z

    return-object v1
.end method


# virtual methods
.method public a()Lmz/h/d/d0/o/k0;
    .locals 3

    .line 1
    invoke-static {}, Lmz/h/d/d0/o/k0;->x()Lmz/h/d/d0/o/j0;

    move-result-object v0

    iget-object v1, p0, Lmz/h/d/d0/l/b;->t:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lmz/h/h/v;->i()V

    .line 3
    iget-object v2, v0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v2, Lmz/h/d/d0/o/k0;

    invoke-static {v2, v1}, Lmz/h/d/d0/o/k0;->t(Lmz/h/d/d0/o/k0;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lmz/h/d/d0/l/b;->v:Z

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lmz/h/d/d0/o/n0;->GAUGES_AND_SYSTEM_EVENTS:Lmz/h/d/d0/o/n0;

    .line 6
    invoke-virtual {v0}, Lmz/h/h/v;->i()V

    .line 7
    iget-object v2, v0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v2, Lmz/h/d/d0/o/k0;

    invoke-static {v2, v1}, Lmz/h/d/d0/o/k0;->u(Lmz/h/d/d0/o/k0;Lmz/h/d/d0/o/n0;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lmz/h/h/v;->g()Lmz/h/h/a0;

    move-result-object v0

    check-cast v0, Lmz/h/d/d0/o/k0;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lmz/h/d/d0/l/b;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lmz/h/d/d0/l/b;->v:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-object p2, p0, Lmz/h/d/d0/l/b;->u:Lmz/h/d/d0/n/o;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
