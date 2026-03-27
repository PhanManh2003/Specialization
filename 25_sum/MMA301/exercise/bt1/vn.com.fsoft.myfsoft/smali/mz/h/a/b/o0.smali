.class public final synthetic Lmz/h/a/b/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/h1$a;


# static fields
.field public static final synthetic a:Lmz/h/a/b/o0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/b/o0;

    invoke-direct {v0}, Lmz/h/a/b/o0;-><init>()V

    sput-object v0, Lmz/h/a/b/o0;->a:Lmz/h/a/b/o0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lmz/h/a/b/h1;
    .locals 9

    .line 1
    sget-object v0, Lmz/h/a/b/j2;->Z:Lmz/h/a/b/j2;

    .line 2
    new-instance v0, Lmz/h/a/b/i2;

    invoke-direct {v0}, Lmz/h/a/b/i2;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    const-class v1, Lmz/h/a/b/b5/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 4
    sget v2, Lmz/h/a/b/b5/a1;->a:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lmz/h/a/b/j2;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmz/h/a/b/j2;->Z:Lmz/h/a/b/j2;

    iget-object v4, v3, Lmz/h/a/b/j2;->t:Ljava/lang/String;

    invoke-static {v2, v4}, Lmz/h/a/b/j2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Lmz/h/a/b/j2;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lmz/h/a/b/j2;->u:Ljava/lang/String;

    invoke-static {v4, v5}, Lmz/h/a/b/j2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    iput-object v4, v0, Lmz/h/a/b/i2;->b:Ljava/lang/String;

    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Lmz/h/a/b/j2;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lmz/h/a/b/j2;->v:Ljava/lang/String;

    invoke-static {v5, v6}, Lmz/h/a/b/j2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    iput-object v5, v0, Lmz/h/a/b/i2;->c:Ljava/lang/String;

    const/4 v5, 0x3

    .line 12
    invoke-static {v5}, Lmz/h/a/b/j2;->e(I)Ljava/lang/String;

    move-result-object v6

    iget v7, v3, Lmz/h/a/b/j2;->w:I

    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 13
    iput v6, v0, Lmz/h/a/b/i2;->d:I

    const/4 v6, 0x4

    .line 14
    invoke-static {v6}, Lmz/h/a/b/j2;->e(I)Ljava/lang/String;

    move-result-object v6

    iget v7, v3, Lmz/h/a/b/j2;->x:I

    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 15
    iput v6, v0, Lmz/h/a/b/i2;->e:I

    const/4 v6, 0x5

    .line 16
    invoke-static {v6}, Lmz/h/a/b/j2;->e(I)Ljava/lang/String;

    move-result-object v6

    iget v7, v3, Lmz/h/a/b/j2;->y:I

    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 17
    iput v6, v0, Lmz/h/a/b/i2;->f:I

    const/4 v6, 0x6

    .line 18
    invoke-static {v6}, Lmz/h/a/b/j2;->e(I)Ljava/lang/String;

    move-result-object v6

    iget v7, v3, Lmz/h/a/b/j2;->z:I

    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 19
    iput v6, v0, Lmz/h/a/b/i2;->g:I

    const/4 v6, 0x7

    .line 20
    invoke-static {v6}, Lmz/h/a/b/j2;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lmz/h/a/b/j2;->B:Ljava/lang/String;

    invoke-static {v6, v7}, Lmz/h/a/b/j2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 21
    iput-object v6, v0, Lmz/h/a/b/i2;->h:Ljava/lang/String;

    const/16 v6, 0x8

    .line 22
    invoke-static {v6}, Lmz/h/a/b/j2;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lmz/h/a/b/u4/c;

    iget-object v7, v3, Lmz/h/a/b/j2;->C:Lmz/h/a/b/u4/c;

    invoke-static {v6, v7}, Lmz/h/a/b/j2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/h/a/b/u4/c;

    .line 23
    iput-object v6, v0, Lmz/h/a/b/i2;->i:Lmz/h/a/b/u4/c;

    const/16 v6, 0x9

    .line 24
    invoke-static {v6}, Lmz/h/a/b/j2;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lmz/h/a/b/j2;->D:Ljava/lang/String;

    .line 25
    invoke-static {v6, v7}, Lmz/h/a/b/j2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 26
    iput-object v6, v0, Lmz/h/a/b/i2;->j:Ljava/lang/String;

    const/16 v6, 0xa

    .line 27
    invoke-static {v6}, Lmz/h/a/b/j2;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    .line 28
    invoke-static {v6, v7}, Lmz/h/a/b/j2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 29
    iput-object v6, v0, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    const/16 v6, 0xb

    .line 30
    invoke-static {v6}, Lmz/h/a/b/j2;->e(I)Ljava/lang/String;

    move-result-object v6

    iget v3, v3, Lmz/h/a/b/j2;->F:I

    invoke-virtual {p1, v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 31
    iput v3, v0, Lmz/h/a/b/i2;->l:I

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v6, v1

    .line 33
    :goto_0
    invoke-static {v6}, Lmz/h/a/b/j2;->f(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    if-nez v7, :cond_2

    .line 34
    iput-object v3, v0, Lmz/h/a/b/i2;->m:Ljava/util/List;

    const/16 v3, 0xd

    .line 35
    invoke-static {v3}, Lmz/h/a/b/j2;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/r4/d0;

    .line 36
    iput-object v3, v0, Lmz/h/a/b/i2;->n:Lmz/h/a/b/r4/d0;

    const/16 v3, 0xe

    .line 37
    invoke-static {v3}, Lmz/h/a/b/j2;->e(I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lmz/h/a/b/j2;->Z:Lmz/h/a/b/j2;

    iget-wide v7, v6, Lmz/h/a/b/j2;->I:J

    invoke-virtual {p1, v3, v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 38
    iput-wide v7, v0, Lmz/h/a/b/i2;->o:J

    const/16 v3, 0xf

    .line 39
    invoke-static {v3}, Lmz/h/a/b/j2;->e(I)Ljava/lang/String;

    move-result-object v3

    iget v7, v6, Lmz/h/a/b/j2;->J:I

    invoke-virtual {p1, v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 40
    iput v3, v0, Lmz/h/a/b/i2;->p:I

    const/16 v3, 0x10

    .line 41
    invoke-static {v3}, Lmz/h/a/b/j2;->e(I)Ljava/lang/String;

    move-result-object v3

    iget v7, v6, Lmz/h/a/b/j2;->K:I

    invoke-virtual {p1, v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 42
    iput v3, v0, Lmz/h/a/b/i2;->q:I

    const/16 v3, 0x11

    .line 43
    invoke-static {v3}, Lmz/h/a/b/j2;->e(I)Ljava/lang/String;

    move-result-object v3

    iget v7, v6, Lmz/h/a/b/j2;->L:F

    invoke-virtual {p1, v3, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 44
    iput v3, v0, Lmz/h/a/b/i2;->r:F

    const/16 v3, 0x12

    .line 45
    invoke-static {v3}, Lmz/h/a/b/j2;->e(I)Ljava/lang/String;

    move-result-object v3

    iget v7, v6, Lmz/h/a/b/j2;->M:I

    invoke-virtual {p1, v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 46
    iput v3, v0, Lmz/h/a/b/i2;->s:I

    const/16 v3, 0x13

    .line 47
    invoke-static {v3}, Lmz/h/a/b/j2;->e(I)Ljava/lang/String;

    move-result-object v3

    iget v7, v6, Lmz/h/a/b/j2;->N:F

    .line 48
    invoke-virtual {p1, v3, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 49
    iput v3, v0, Lmz/h/a/b/i2;->t:F

    const/16 v3, 0x14

    .line 50
    invoke-static {v3}, Lmz/h/a/b/j2;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 51
    iput-object v3, v0, Lmz/h/a/b/i2;->u:[B

    const/16 v3, 0x15

    .line 52
    invoke-static {v3}, Lmz/h/a/b/j2;->e(I)Ljava/lang/String;

    move-result-object v3

    iget v7, v6, Lmz/h/a/b/j2;->P:I

    invoke-virtual {p1, v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 53
    iput v3, v0, Lmz/h/a/b/i2;->v:I

    const/16 v3, 0x16

    .line 54
    invoke-static {v3}, Lmz/h/a/b/j2;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 55
    sget v7, Lmz/h/a/b/c5/m;->y:I

    .line 56
    new-instance v7, Lmz/h/a/b/c5/m;

    .line 57
    invoke-static {v1}, Lmz/h/a/b/c5/m;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, -0x1

    invoke-virtual {v3, v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 58
    invoke-static {v2}, Lmz/h/a/b/c5/m;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 59
    invoke-static {v4}, Lmz/h/a/b/c5/m;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 60
    invoke-static {v5}, Lmz/h/a/b/c5/m;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v7, v1, v2, v4, v3}, Lmz/h/a/b/c5/m;-><init>(III[B)V

    .line 61
    iput-object v7, v0, Lmz/h/a/b/i2;->w:Lmz/h/a/b/c5/m;

    :cond_1
    const/16 v1, 0x17

    .line 62
    invoke-static {v1}, Lmz/h/a/b/j2;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v6, Lmz/h/a/b/j2;->R:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 63
    iput v1, v0, Lmz/h/a/b/i2;->x:I

    const/16 v1, 0x18

    .line 64
    invoke-static {v1}, Lmz/h/a/b/j2;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v6, Lmz/h/a/b/j2;->S:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 65
    iput v1, v0, Lmz/h/a/b/i2;->y:I

    const/16 v1, 0x19

    .line 66
    invoke-static {v1}, Lmz/h/a/b/j2;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v6, Lmz/h/a/b/j2;->T:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 67
    iput v1, v0, Lmz/h/a/b/i2;->z:I

    const/16 v1, 0x1a

    .line 68
    invoke-static {v1}, Lmz/h/a/b/j2;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v6, Lmz/h/a/b/j2;->U:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 69
    iput v1, v0, Lmz/h/a/b/i2;->A:I

    const/16 v1, 0x1b

    .line 70
    invoke-static {v1}, Lmz/h/a/b/j2;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v6, Lmz/h/a/b/j2;->V:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 71
    iput v1, v0, Lmz/h/a/b/i2;->B:I

    const/16 v1, 0x1c

    .line 72
    invoke-static {v1}, Lmz/h/a/b/j2;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v6, Lmz/h/a/b/j2;->W:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 73
    iput v1, v0, Lmz/h/a/b/i2;->C:I

    const/16 v1, 0x1d

    .line 74
    invoke-static {v1}, Lmz/h/a/b/j2;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v6, Lmz/h/a/b/j2;->X:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 75
    iput p1, v0, Lmz/h/a/b/i2;->D:I

    .line 76
    invoke-virtual {v0}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object p1

    return-object p1

    .line 77
    :cond_2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method
