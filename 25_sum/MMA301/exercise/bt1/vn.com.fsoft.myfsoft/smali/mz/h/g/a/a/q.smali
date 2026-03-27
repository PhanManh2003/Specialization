.class public final Lmz/h/g/a/a/q;
.super Lmz/h/a/e/j/o/g2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/o/g2<",
        "Lmz/h/g/a/a/q;",
        "Lmz/h/g/a/a/p;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Lmz/h/g/a/a/q;


# instance fields
.field private zzA:B

.field private zze:I

.field private zzf:I

.field private zzg:Lmz/h/a/e/j/o/o1;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Lmz/h/g/a/a/d0;

.field private zzk:Lmz/h/g/a/a/j0;

.field private zzl:Lmz/h/a/e/j/o/c1;

.field private zzm:Lmz/h/g/a/a/h;

.field private zzn:Lmz/h/g/a/a/o;

.field private zzo:Lmz/h/g/a/a/k;

.field private zzp:Lmz/h/g/a/a/d;

.field private zzq:Lmz/h/g/a/a/b0;

.field private zzr:Lmz/h/g/a/a/f0;

.field private zzs:Lmz/h/g/a/a/x;

.field private zzt:Lmz/h/a/e/j/o/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/o/o2<",
            "Lmz/h/g/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private zzu:Lmz/h/a/e/j/o/m2;

.field private zzv:Ljava/lang/String;

.field private zzw:Lmz/h/a/e/j/o/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/o/o2<",
            "Lmz/h/g/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private zzx:Z

.field private zzy:D

.field private zzz:Lmz/h/a/e/j/o/o1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz/h/g/a/a/q;

    .line 1
    invoke-direct {v0}, Lmz/h/g/a/a/q;-><init>()V

    sput-object v0, Lmz/h/g/a/a/q;->zza:Lmz/h/g/a/a/q;

    const-class v1, Lmz/h/g/a/a/q;

    .line 2
    invoke-static {v1, v0}, Lmz/h/a/e/j/o/g2;->g(Ljava/lang/Class;Lmz/h/a/e/j/o/g2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/o/g2;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lmz/h/g/a/a/q;->zzA:B

    .line 2
    sget-object v0, Lmz/h/a/e/j/o/o1;->u:Lmz/h/a/e/j/o/o1;

    iput-object v0, p0, Lmz/h/g/a/a/q;->zzg:Lmz/h/a/e/j/o/o1;

    const-string v1, ""

    iput-object v1, p0, Lmz/h/g/a/a/q;->zzh:Ljava/lang/String;

    .line 3
    sget-object v2, Lmz/h/a/e/j/o/p3;->w:Lmz/h/a/e/j/o/p3;

    .line 4
    iput-object v2, p0, Lmz/h/g/a/a/q;->zzt:Lmz/h/a/e/j/o/o2;

    .line 5
    sget-object v3, Lmz/h/a/e/j/o/h2;->w:Lmz/h/a/e/j/o/h2;

    .line 6
    iput-object v3, p0, Lmz/h/g/a/a/q;->zzu:Lmz/h/a/e/j/o/m2;

    iput-object v1, p0, Lmz/h/g/a/a/q;->zzv:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Lmz/h/g/a/a/q;->zzw:Lmz/h/a/e/j/o/o2;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmz/h/g/a/a/q;->zzx:Z

    iput-object v0, p0, Lmz/h/g/a/a/q;->zzz:Lmz/h/a/e/j/o/o1;

    return-void
.end method

.method public static synthetic n()Lmz/h/g/a/a/q;
    .locals 1

    sget-object v0, Lmz/h/g/a/a/q;->zza:Lmz/h/g/a/a/q;

    return-object v0
.end method

.method public static z(Lmz/h/g/a/a/q;ILmz/h/g/a/a/f;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmz/h/g/a/a/q;->zzt:Lmz/h/a/e/j/o/o2;

    .line 2
    move-object v1, v0

    check-cast v1, Lmz/h/a/e/j/o/f1;

    .line 3
    iget-boolean v1, v1, Lmz/h/a/e/j/o/f1;->t:Z

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lmz/h/a/e/j/o/o2;->o(I)Lmz/h/a/e/j/o/o2;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lmz/h/g/a/a/q;->zzt:Lmz/h/a/e/j/o/o2;

    :cond_1
    iget-object p0, p0, Lmz/h/g/a/a/q;->zzt:Lmz/h/a/e/j/o/o2;

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, Lmz/h/g/a/a/q;->zze:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    iget v0, p0, Lmz/h/g/a/a/q;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 1

    iget v0, p0, Lmz/h/g/a/a/q;->zze:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Lmz/h/g/a/a/q;->zze:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, Lmz/h/g/a/a/q;->zze:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Lmz/h/g/a/a/q;->zze:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, Lmz/h/g/a/a/q;->zze:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 1

    iget v0, p0, Lmz/h/g/a/a/q;->zze:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    iget v0, p0, Lmz/h/g/a/a/q;->zze:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lmz/h/g/a/a/q;->zzf:I

    invoke-static {v0}, Lmz/h/g/a/a/s;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-class p3, Lmz/h/g/a/a/f;

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-nez p2, :cond_0

    move v0, v1

    :cond_0
    iput-byte v0, p0, Lmz/h/g/a/a/q;->zzA:B

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    sget-object p1, Lmz/h/g/a/a/q;->zza:Lmz/h/g/a/a/q;

    return-object p1

    .line 2
    :cond_2
    new-instance p1, Lmz/h/g/a/a/p;

    .line 3
    invoke-direct {p1}, Lmz/h/g/a/a/p;-><init>()V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lmz/h/g/a/a/q;

    .line 5
    invoke-direct {p1}, Lmz/h/g/a/a/q;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x1a

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v1

    const-string p2, "zzf"

    aput-object p2, p1, v0

    .line 6
    sget-object p2, Lmz/h/g/a/a/r;->a:Lmz/h/a/e/j/o/k2;

    aput-object p2, p1, v5

    const-string p2, "zzg"

    aput-object p2, p1, v4

    const-string p2, "zzh"

    aput-object p2, p1, v3

    const-string p2, "zzi"

    aput-object p2, p1, v2

    const/4 p2, 0x6

    sget-object v0, Lmz/h/g/a/a/t;->a:Lmz/h/a/e/j/o/k2;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzj"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "zzk"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "zzl"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "zzm"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "zzn"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "zzo"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "zzt"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string v0, "zzv"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "zzw"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzz"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "zzx"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "zzy"

    aput-object p3, p1, p2

    sget-object p2, Lmz/h/g/a/a/q;->zza:Lmz/h/g/a/a/q;

    .line 7
    new-instance p3, Lmz/h/a/e/j/o/q3;

    const-string v0, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0003\u000b\u0001\u150c\u0000\u0002\u150a\u0001\u0003\u1508\u0002\u0004\u150c\u0003\u0005\u1409\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1409\u0007\t\u1409\u0008\n\u1409\t\u000b\u041b\u000c\u1008\u000e\r\u041b\u000e\u100a\u0011\u000f\u1409\n\u0010\u1009\u000b\u0011\u1009\u000c\u0012\u0016\u0013\u1009\r\u0014\u1007\u000f\u0015\u1000\u0010"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lmz/h/a/e/j/o/q3;-><init>(Lmz/h/a/e/j/o/i3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_5
    iget-byte p1, p0, Lmz/h/g/a/a/q;->zzA:B

    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lmz/h/g/a/a/q;->zzi:I

    invoke-static {v0}, Lmz/h/g/a/a/u;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lmz/h/g/a/a/q;->zzt:Lmz/h/a/e/j/o/o2;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final m()Lmz/h/a/e/j/o/c1;
    .locals 1

    iget-object v0, p0, Lmz/h/g/a/a/q;->zzl:Lmz/h/a/e/j/o/c1;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lmz/h/a/e/j/o/c1;->l()Lmz/h/a/e/j/o/c1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final o()Lmz/h/g/a/a/b0;
    .locals 1

    iget-object v0, p0, Lmz/h/g/a/a/q;->zzq:Lmz/h/g/a/a/b0;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lmz/h/g/a/a/b0;->n()Lmz/h/g/a/a/b0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final p()Lmz/h/g/a/a/d0;
    .locals 1

    iget-object v0, p0, Lmz/h/g/a/a/q;->zzj:Lmz/h/g/a/a/d0;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lmz/h/g/a/a/d0;->m()Lmz/h/g/a/a/d0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final q()Lmz/h/g/a/a/f0;
    .locals 1

    iget-object v0, p0, Lmz/h/g/a/a/q;->zzr:Lmz/h/g/a/a/f0;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lmz/h/g/a/a/f0;->l()Lmz/h/g/a/a/f0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final r()Lmz/h/g/a/a/j0;
    .locals 1

    iget-object v0, p0, Lmz/h/g/a/a/q;->zzk:Lmz/h/g/a/a/j0;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lmz/h/g/a/a/j0;->l()Lmz/h/g/a/a/j0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final s()Lmz/h/g/a/a/d;
    .locals 1

    iget-object v0, p0, Lmz/h/g/a/a/q;->zzp:Lmz/h/g/a/a/d;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lmz/h/g/a/a/d;->n()Lmz/h/g/a/a/d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final t()Lmz/h/g/a/a/h;
    .locals 1

    iget-object v0, p0, Lmz/h/g/a/a/q;->zzm:Lmz/h/g/a/a/h;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lmz/h/g/a/a/h;->l()Lmz/h/g/a/a/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u()Lmz/h/g/a/a/k;
    .locals 1

    iget-object v0, p0, Lmz/h/g/a/a/q;->zzo:Lmz/h/g/a/a/k;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lmz/h/g/a/a/k;->l()Lmz/h/g/a/a/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final v()Lmz/h/g/a/a/o;
    .locals 1

    iget-object v0, p0, Lmz/h/g/a/a/q;->zzn:Lmz/h/g/a/a/o;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lmz/h/g/a/a/o;->l()Lmz/h/g/a/a/o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w()Lmz/h/a/e/j/o/o1;
    .locals 1

    iget-object v0, p0, Lmz/h/g/a/a/q;->zzg:Lmz/h/a/e/j/o/o1;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmz/h/g/a/a/q;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz/h/g/a/a/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/g/a/a/q;->zzt:Lmz/h/a/e/j/o/o2;

    return-object v0
.end method
