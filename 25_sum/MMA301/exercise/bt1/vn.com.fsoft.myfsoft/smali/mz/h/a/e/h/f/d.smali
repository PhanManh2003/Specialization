.class public abstract Lmz/h/a/e/h/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final i:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final j:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final k:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final l:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final m:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final n:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final o:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v6, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v7, 0x4

    new-array v5, v7, [Lmz/h/a/e/h/f/c;

    sget-object v0, Lmz/h/a/e/h/f/e;->a:Lmz/h/a/e/h/f/c;

    const/4 v8, 0x0

    aput-object v0, v5, v8

    sget-object v0, Lmz/h/a/e/h/f/e;->e:Lmz/h/a/e/h/f/c;

    const/4 v9, 0x1

    aput-object v0, v5, v9

    sget-object v10, Lmz/h/a/e/h/f/e;->i:Lmz/h/a/e/h/f/c;

    const/4 v11, 0x2

    aput-object v10, v5, v11

    sget-object v12, Lmz/h/a/e/h/f/e;->j:Lmz/h/a/e/h/f/c;

    const/4 v13, 0x3

    aput-object v12, v5, v13

    const-string v1, "com.google.blood_pressure"

    const/4 v2, 0x1

    const-string v3, "https://www.googleapis.com/auth/fitness.blood_pressure.read"

    const-string v4, "https://www.googleapis.com/auth/fitness.blood_pressure.write"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lmz/h/a/e/h/f/c;)V

    sput-object v6, Lmz/h/a/e/h/f/d;->a:Lcom/google/android/gms/fitness/data/DataType;

    .line 2
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v1, 0x5

    new-array v2, v1, [Lmz/h/a/e/h/f/c;

    sget-object v3, Lmz/h/a/e/h/f/e;->k:Lmz/h/a/e/h/f/c;

    aput-object v3, v2, v8

    sget-object v3, Lmz/h/a/e/h/f/e;->l:Lmz/h/a/e/h/f/c;

    aput-object v3, v2, v9

    sget-object v4, Lmz/h/a/e/h/f/c;->T:Lmz/h/a/e/h/f/c;

    aput-object v4, v2, v11

    sget-object v5, Lmz/h/a/e/h/f/e;->m:Lmz/h/a/e/h/f/c;

    aput-object v5, v2, v13

    sget-object v6, Lmz/h/a/e/h/f/e;->n:Lmz/h/a/e/h/f/c;

    aput-object v6, v2, v7

    const-string v15, "com.google.blood_glucose"

    const/16 v16, 0x1

    const-string v17, "https://www.googleapis.com/auth/fitness.blood_glucose.read"

    const-string v18, "https://www.googleapis.com/auth/fitness.blood_glucose.write"

    move-object v14, v0

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lmz/h/a/e/h/f/c;)V

    sput-object v0, Lmz/h/a/e/h/f/d;->b:Lcom/google/android/gms/fitness/data/DataType;

    .line 3
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v1, [Lmz/h/a/e/h/f/c;

    sget-object v14, Lmz/h/a/e/h/f/e;->o:Lmz/h/a/e/h/f/c;

    aput-object v14, v2, v8

    sget-object v14, Lmz/h/a/e/h/f/e;->s:Lmz/h/a/e/h/f/c;

    aput-object v14, v2, v9

    sget-object v14, Lmz/h/a/e/h/f/e;->w:Lmz/h/a/e/h/f/c;

    aput-object v14, v2, v11

    sget-object v15, Lmz/h/a/e/h/f/e;->x:Lmz/h/a/e/h/f/c;

    aput-object v15, v2, v13

    sget-object v16, Lmz/h/a/e/h/f/e;->y:Lmz/h/a/e/h/f/c;

    aput-object v16, v2, v7

    const-string v20, "com.google.oxygen_saturation"

    const/16 v21, 0x1

    const-string v22, "https://www.googleapis.com/auth/fitness.oxygen_saturation.read"

    const-string v23, "https://www.googleapis.com/auth/fitness.oxygen_saturation.write"

    move-object/from16 v19, v0

    move-object/from16 v24, v2

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lmz/h/a/e/h/f/c;)V

    sput-object v0, Lmz/h/a/e/h/f/d;->c:Lcom/google/android/gms/fitness/data/DataType;

    .line 4
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v11, [Lmz/h/a/e/h/f/c;

    sget-object v17, Lmz/h/a/e/h/f/e;->z:Lmz/h/a/e/h/f/c;

    aput-object v17, v2, v8

    sget-object v18, Lmz/h/a/e/h/f/e;->A:Lmz/h/a/e/h/f/c;

    aput-object v18, v2, v9

    const-string v25, "com.google.body.temperature"

    const/16 v26, 0x1

    const-string v27, "https://www.googleapis.com/auth/fitness.body_temperature.read"

    const-string v28, "https://www.googleapis.com/auth/fitness.body_temperature.write"

    move-object/from16 v24, v0

    move-object/from16 v29, v2

    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lmz/h/a/e/h/f/c;)V

    sput-object v0, Lmz/h/a/e/h/f/d;->d:Lcom/google/android/gms/fitness/data/DataType;

    .line 5
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v11, [Lmz/h/a/e/h/f/c;

    aput-object v17, v2, v8

    aput-object v18, v2, v9

    const-string v20, "com.google.body.temperature.basal"

    const-string v22, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    const-string v23, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    move-object/from16 v19, v0

    move-object/from16 v24, v2

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lmz/h/a/e/h/f/c;)V

    sput-object v0, Lmz/h/a/e/h/f/d;->e:Lcom/google/android/gms/fitness/data/DataType;

    .line 6
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v11, [Lmz/h/a/e/h/f/c;

    sget-object v17, Lmz/h/a/e/h/f/e;->B:Lmz/h/a/e/h/f/c;

    aput-object v17, v2, v8

    sget-object v17, Lmz/h/a/e/h/f/e;->C:Lmz/h/a/e/h/f/c;

    aput-object v17, v2, v9

    const-string v25, "com.google.cervical_mucus"

    const-string v27, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    const-string v28, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    move-object/from16 v24, v0

    move-object/from16 v29, v2

    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lmz/h/a/e/h/f/c;)V

    sput-object v0, Lmz/h/a/e/h/f/d;->f:Lcom/google/android/gms/fitness/data/DataType;

    .line 7
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v13, [Lmz/h/a/e/h/f/c;

    sget-object v17, Lmz/h/a/e/h/f/e;->D:Lmz/h/a/e/h/f/c;

    aput-object v17, v2, v8

    sget-object v17, Lmz/h/a/e/h/f/e;->E:Lmz/h/a/e/h/f/c;

    aput-object v17, v2, v9

    sget-object v17, Lmz/h/a/e/h/f/e;->F:Lmz/h/a/e/h/f/c;

    aput-object v17, v2, v11

    const-string v20, "com.google.cervical_position"

    const-string v22, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    const-string v23, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    move-object/from16 v19, v0

    move-object/from16 v24, v2

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lmz/h/a/e/h/f/c;)V

    sput-object v0, Lmz/h/a/e/h/f/d;->g:Lcom/google/android/gms/fitness/data/DataType;

    .line 8
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v9, [Lmz/h/a/e/h/f/c;

    sget-object v17, Lmz/h/a/e/h/f/e;->G:Lmz/h/a/e/h/f/c;

    aput-object v17, v2, v8

    const-string v25, "com.google.menstruation"

    const-string v27, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    const-string v28, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    move-object/from16 v24, v0

    move-object/from16 v29, v2

    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lmz/h/a/e/h/f/c;)V

    sput-object v0, Lmz/h/a/e/h/f/d;->h:Lcom/google/android/gms/fitness/data/DataType;

    .line 9
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v9, [Lmz/h/a/e/h/f/c;

    sget-object v17, Lmz/h/a/e/h/f/e;->H:Lmz/h/a/e/h/f/c;

    aput-object v17, v2, v8

    const-string v20, "com.google.ovulation_test"

    const-string v22, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    const-string v23, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    move-object/from16 v19, v0

    move-object/from16 v24, v2

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lmz/h/a/e/h/f/c;)V

    sput-object v0, Lmz/h/a/e/h/f/d;->i:Lcom/google/android/gms/fitness/data/DataType;

    .line 10
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v9, [Lmz/h/a/e/h/f/c;

    sget-object v17, Lmz/h/a/e/h/f/c;->i0:Lmz/h/a/e/h/f/c;

    aput-object v17, v2, v8

    const-string v25, "com.google.vaginal_spotting"

    const-string v27, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    const-string v28, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    move-object/from16 v24, v0

    move-object/from16 v29, v2

    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lmz/h/a/e/h/f/c;)V

    sput-object v0, Lmz/h/a/e/h/f/d;->j:Lcom/google/android/gms/fitness/data/DataType;

    .line 11
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x8

    new-array v1, v2, [Lmz/h/a/e/h/f/c;

    sget-object v19, Lmz/h/a/e/h/f/e;->b:Lmz/h/a/e/h/f/c;

    aput-object v19, v1, v8

    sget-object v19, Lmz/h/a/e/h/f/e;->d:Lmz/h/a/e/h/f/c;

    aput-object v19, v1, v9

    sget-object v19, Lmz/h/a/e/h/f/e;->c:Lmz/h/a/e/h/f/c;

    aput-object v19, v1, v11

    sget-object v19, Lmz/h/a/e/h/f/e;->f:Lmz/h/a/e/h/f/c;

    aput-object v19, v1, v13

    sget-object v19, Lmz/h/a/e/h/f/e;->h:Lmz/h/a/e/h/f/c;

    aput-object v19, v1, v7

    sget-object v19, Lmz/h/a/e/h/f/e;->g:Lmz/h/a/e/h/f/c;

    const/16 v17, 0x5

    aput-object v19, v1, v17

    const/16 v25, 0x6

    aput-object v10, v1, v25

    const/4 v10, 0x7

    aput-object v12, v1, v10

    const-string v20, "com.google.blood_pressure.summary"

    const/16 v21, 0x2

    const-string v22, "https://www.googleapis.com/auth/fitness.blood_pressure.read"

    const-string v23, "https://www.googleapis.com/auth/fitness.blood_pressure.write"

    move-object/from16 v19, v0

    move-object/from16 v24, v1

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lmz/h/a/e/h/f/c;)V

    sput-object v0, Lmz/h/a/e/h/f/d;->k:Lcom/google/android/gms/fitness/data/DataType;

    .line 12
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v1, v10, [Lmz/h/a/e/h/f/c;

    sget-object v12, Lmz/h/a/e/h/f/c;->b0:Lmz/h/a/e/h/f/c;

    aput-object v12, v1, v8

    sget-object v19, Lmz/h/a/e/h/f/c;->c0:Lmz/h/a/e/h/f/c;

    aput-object v19, v1, v9

    sget-object v20, Lmz/h/a/e/h/f/c;->d0:Lmz/h/a/e/h/f/c;

    aput-object v20, v1, v11

    aput-object v3, v1, v13

    aput-object v4, v1, v7

    const/4 v3, 0x5

    aput-object v5, v1, v3

    aput-object v6, v1, v25

    const-string v27, "com.google.blood_glucose.summary"

    const/16 v28, 0x2

    const-string v29, "https://www.googleapis.com/auth/fitness.blood_glucose.read"

    const-string v30, "https://www.googleapis.com/auth/fitness.blood_glucose.write"

    move-object/from16 v26, v0

    move-object/from16 v31, v1

    invoke-direct/range {v26 .. v31}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lmz/h/a/e/h/f/c;)V

    sput-object v0, Lmz/h/a/e/h/f/d;->l:Lcom/google/android/gms/fitness/data/DataType;

    .line 13
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/16 v1, 0x9

    new-array v1, v1, [Lmz/h/a/e/h/f/c;

    sget-object v3, Lmz/h/a/e/h/f/e;->p:Lmz/h/a/e/h/f/c;

    aput-object v3, v1, v8

    sget-object v3, Lmz/h/a/e/h/f/e;->r:Lmz/h/a/e/h/f/c;

    aput-object v3, v1, v9

    sget-object v3, Lmz/h/a/e/h/f/e;->q:Lmz/h/a/e/h/f/c;

    aput-object v3, v1, v11

    sget-object v3, Lmz/h/a/e/h/f/e;->t:Lmz/h/a/e/h/f/c;

    aput-object v3, v1, v13

    sget-object v3, Lmz/h/a/e/h/f/e;->v:Lmz/h/a/e/h/f/c;

    aput-object v3, v1, v7

    sget-object v3, Lmz/h/a/e/h/f/e;->u:Lmz/h/a/e/h/f/c;

    const/4 v4, 0x5

    aput-object v3, v1, v4

    aput-object v14, v1, v25

    aput-object v15, v1, v10

    aput-object v16, v1, v2

    const-string v32, "com.google.oxygen_saturation.summary"

    const/16 v33, 0x2

    const-string v34, "https://www.googleapis.com/auth/fitness.oxygen_saturation.read"

    const-string v35, "https://www.googleapis.com/auth/fitness.oxygen_saturation.write"

    move-object/from16 v31, v0

    move-object/from16 v36, v1

    invoke-direct/range {v31 .. v36}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lmz/h/a/e/h/f/c;)V

    sput-object v0, Lmz/h/a/e/h/f/d;->m:Lcom/google/android/gms/fitness/data/DataType;

    .line 14
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v1, v7, [Lmz/h/a/e/h/f/c;

    aput-object v12, v1, v8

    aput-object v19, v1, v9

    aput-object v20, v1, v11

    aput-object v18, v1, v13

    const-string v22, "com.google.body.temperature.summary"

    const/16 v23, 0x2

    const-string v24, "https://www.googleapis.com/auth/fitness.body_temperature.read"

    const-string v25, "https://www.googleapis.com/auth/fitness.body_temperature.write"

    move-object/from16 v21, v0

    move-object/from16 v26, v1

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lmz/h/a/e/h/f/c;)V

    sput-object v0, Lmz/h/a/e/h/f/d;->n:Lcom/google/android/gms/fitness/data/DataType;

    .line 15
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v1, v7, [Lmz/h/a/e/h/f/c;

    aput-object v12, v1, v8

    aput-object v19, v1, v9

    aput-object v20, v1, v11

    aput-object v18, v1, v13

    const-string v27, "com.google.body.temperature.basal.summary"

    const-string v29, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    const-string v30, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    move-object/from16 v26, v0

    move-object/from16 v31, v1

    invoke-direct/range {v26 .. v31}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lmz/h/a/e/h/f/c;)V

    sput-object v0, Lmz/h/a/e/h/f/d;->o:Lcom/google/android/gms/fitness/data/DataType;

    return-void
.end method
