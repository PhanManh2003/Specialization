.class public final Lmz/h/a/b/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/h1;


# static fields
.field public static final K:Ljava/lang/Object;

.field public static final L:Ljava/lang/Object;

.field public static final M:Lmz/h/a/b/o2;

.field public static final N:Lmz/h/a/b/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/b/h1$a<",
            "Lmz/h/a/b/j4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public D:Lmz/h/a/b/v2;

.field public E:Z

.field public F:J

.field public G:J

.field public H:I

.field public I:I

.field public J:J

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public v:Lmz/h/a/b/o2;

.field public w:Ljava/lang/Object;

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmz/h/a/b/j4;->K:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmz/h/a/b/j4;->L:Ljava/lang/Object;

    .line 3
    new-instance v0, Lmz/h/a/b/p2;

    invoke-direct {v0}, Lmz/h/a/b/p2;-><init>()V

    .line 4
    new-instance v1, Lmz/h/a/b/s2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmz/h/a/b/s2;-><init>(Lmz/h/a/b/m2;)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 6
    sget-object v10, Lmz/h/c/b/b1;->x:Lmz/h/c/b/b0;

    .line 7
    new-instance v13, Lmz/h/a/b/u2;

    invoke-direct {v13}, Lmz/h/a/b/u2;-><init>()V

    .line 8
    sget-object v20, Lmz/h/a/b/y2;->w:Lmz/h/a/b/y2;

    .line 9
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    iget-object v3, v1, Lmz/h/a/b/s2;->b:Landroid/net/Uri;

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, v1, Lmz/h/a/b/s2;->a:Ljava/util/UUID;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 12
    :goto_1
    invoke-static {v3}, Lmz/h/a/b/z4/f0;->t(Z)V

    if-eqz v4, :cond_3

    .line 13
    new-instance v14, Lmz/h/a/b/w2;

    .line 14
    iget-object v3, v1, Lmz/h/a/b/s2;->a:Ljava/util/UUID;

    if-eqz v3, :cond_2

    .line 15
    new-instance v3, Lmz/h/a/b/t2;

    invoke-direct {v3, v1, v2}, Lmz/h/a/b/t2;-><init>(Lmz/h/a/b/s2;Lmz/h/a/b/m2;)V

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v3, v14

    .line 16
    invoke-direct/range {v3 .. v12}, Lmz/h/a/b/w2;-><init>(Landroid/net/Uri;Ljava/lang/String;Lmz/h/a/b/t2;Lmz/h/a/b/n2;Ljava/util/List;Ljava/lang/String;Lmz/h/c/b/b0;Ljava/lang/Object;Lmz/h/a/b/m2;)V

    move-object/from16 v17, v14

    goto :goto_3

    :cond_3
    move-object/from16 v17, v2

    .line 17
    :goto_3
    new-instance v1, Lmz/h/a/b/o2;

    const-string v15, "com.google.android.exoplayer2.Timeline"

    .line 18
    invoke-virtual {v0}, Lmz/h/a/b/p2;->a()Lmz/h/a/b/r2;

    move-result-object v16

    .line 19
    invoke-virtual {v13}, Lmz/h/a/b/u2;->a()Lmz/h/a/b/v2;

    move-result-object v18

    .line 20
    sget-object v19, Lmz/h/a/b/d3;->Z:Lmz/h/a/b/d3;

    const/16 v21, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lmz/h/a/b/o2;-><init>(Ljava/lang/String;Lmz/h/a/b/r2;Lmz/h/a/b/w2;Lmz/h/a/b/v2;Lmz/h/a/b/d3;Lmz/h/a/b/y2;Lmz/h/a/b/m2;)V

    .line 21
    sput-object v1, Lmz/h/a/b/j4;->M:Lmz/h/a/b/o2;

    .line 22
    sget-object v0, Lmz/h/a/b/x0;->a:Lmz/h/a/b/x0;

    sput-object v0, Lmz/h/a/b/j4;->N:Lmz/h/a/b/h1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmz/h/a/b/j4;->K:Ljava/lang/Object;

    iput-object v0, p0, Lmz/h/a/b/j4;->t:Ljava/lang/Object;

    .line 3
    sget-object v0, Lmz/h/a/b/j4;->M:Lmz/h/a/b/o2;

    iput-object v0, p0, Lmz/h/a/b/j4;->v:Lmz/h/a/b/o2;

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/j4;->F:J

    invoke-static {v0, v1}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/j4;->G:J

    invoke-static {v0, v1}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/j4;->C:Z

    iget-object v1, p0, Lmz/h/a/b/j4;->D:Lmz/h/a/b/v2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/j4;->D:Lmz/h/a/b/v2;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public e(Ljava/lang/Object;Lmz/h/a/b/o2;Ljava/lang/Object;JJJZZLmz/h/a/b/v2;JJIIJ)Lmz/h/a/b/j4;
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    .line 1
    iput-object v3, v0, Lmz/h/a/b/j4;->t:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Lmz/h/a/b/j4;->M:Lmz/h/a/b/o2;

    :goto_0
    iput-object v3, v0, Lmz/h/a/b/j4;->v:Lmz/h/a/b/o2;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lmz/h/a/b/o2;->u:Lmz/h/a/b/o2$b;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lmz/h/a/b/o2$b;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    iput-object v1, v0, Lmz/h/a/b/j4;->u:Ljava/lang/Object;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lmz/h/a/b/j4;->w:Ljava/lang/Object;

    move-wide v3, p4

    .line 7
    iput-wide v3, v0, Lmz/h/a/b/j4;->x:J

    move-wide v3, p6

    .line 8
    iput-wide v3, v0, Lmz/h/a/b/j4;->y:J

    move-wide v3, p8

    .line 9
    iput-wide v3, v0, Lmz/h/a/b/j4;->z:J

    move v1, p10

    .line 10
    iput-boolean v1, v0, Lmz/h/a/b/j4;->A:Z

    move/from16 v1, p11

    .line 11
    iput-boolean v1, v0, Lmz/h/a/b/j4;->B:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v1

    .line 12
    :goto_2
    iput-boolean v3, v0, Lmz/h/a/b/j4;->C:Z

    .line 13
    iput-object v2, v0, Lmz/h/a/b/j4;->D:Lmz/h/a/b/v2;

    move-wide/from16 v2, p13

    .line 14
    iput-wide v2, v0, Lmz/h/a/b/j4;->F:J

    move-wide/from16 v2, p15

    .line 15
    iput-wide v2, v0, Lmz/h/a/b/j4;->G:J

    move/from16 v2, p17

    .line 16
    iput v2, v0, Lmz/h/a/b/j4;->H:I

    move/from16 v2, p18

    .line 17
    iput v2, v0, Lmz/h/a/b/j4;->I:I

    move-wide/from16 v2, p19

    .line 18
    iput-wide v2, v0, Lmz/h/a/b/j4;->J:J

    .line 19
    iput-boolean v1, v0, Lmz/h/a/b/j4;->E:Z

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lmz/h/a/b/j4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/b/j4;

    .line 3
    iget-object v2, p0, Lmz/h/a/b/j4;->t:Ljava/lang/Object;

    iget-object v3, p1, Lmz/h/a/b/j4;->t:Ljava/lang/Object;

    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmz/h/a/b/j4;->v:Lmz/h/a/b/o2;

    iget-object v3, p1, Lmz/h/a/b/j4;->v:Lmz/h/a/b/o2;

    .line 4
    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmz/h/a/b/j4;->w:Ljava/lang/Object;

    iget-object v3, p1, Lmz/h/a/b/j4;->w:Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmz/h/a/b/j4;->D:Lmz/h/a/b/v2;

    iget-object v3, p1, Lmz/h/a/b/j4;->D:Lmz/h/a/b/v2;

    .line 6
    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lmz/h/a/b/j4;->x:J

    iget-wide v4, p1, Lmz/h/a/b/j4;->x:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lmz/h/a/b/j4;->y:J

    iget-wide v4, p1, Lmz/h/a/b/j4;->y:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lmz/h/a/b/j4;->z:J

    iget-wide v4, p1, Lmz/h/a/b/j4;->z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lmz/h/a/b/j4;->A:Z

    iget-boolean v3, p1, Lmz/h/a/b/j4;->A:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmz/h/a/b/j4;->B:Z

    iget-boolean v3, p1, Lmz/h/a/b/j4;->B:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmz/h/a/b/j4;->E:Z

    iget-boolean v3, p1, Lmz/h/a/b/j4;->E:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lmz/h/a/b/j4;->F:J

    iget-wide v4, p1, Lmz/h/a/b/j4;->F:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lmz/h/a/b/j4;->G:J

    iget-wide v4, p1, Lmz/h/a/b/j4;->G:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lmz/h/a/b/j4;->H:I

    iget v3, p1, Lmz/h/a/b/j4;->H:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmz/h/a/b/j4;->I:I

    iget v3, p1, Lmz/h/a/b/j4;->I:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lmz/h/a/b/j4;->J:J

    iget-wide v4, p1, Lmz/h/a/b/j4;->J:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/a/b/j4;->t:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lmz/h/a/b/j4;->v:Lmz/h/a/b/o2;

    invoke-virtual {v1}, Lmz/h/a/b/o2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lmz/h/a/b/j4;->w:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lmz/h/a/b/j4;->D:Lmz/h/a/b/v2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lmz/h/a/b/v2;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-wide v2, p0, Lmz/h/a/b/j4;->x:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-wide v2, p0, Lmz/h/a/b/j4;->y:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-wide v2, p0, Lmz/h/a/b/j4;->z:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v2, p0, Lmz/h/a/b/j4;->A:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v2, p0, Lmz/h/a/b/j4;->B:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-boolean v2, p0, Lmz/h/a/b/j4;->E:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-wide v2, p0, Lmz/h/a/b/j4;->F:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-wide v2, p0, Lmz/h/a/b/j4;->G:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v2, p0, Lmz/h/a/b/j4;->H:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v2, p0, Lmz/h/a/b/j4;->I:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-wide v2, p0, Lmz/h/a/b/j4;->J:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
