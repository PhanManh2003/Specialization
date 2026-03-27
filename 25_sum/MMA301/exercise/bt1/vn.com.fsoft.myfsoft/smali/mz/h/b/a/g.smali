.class public final Lmz/h/b/a/g;
.super Lmz/h/a/e/j/o/g2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/o/g2<",
        "Lmz/h/b/a/g;",
        "Lmz/h/b/a/f;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Lmz/h/b/a/g;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lmz/h/a/e/j/o/o1;

.field private zzh:I

.field private zzi:F

.field private zzj:F

.field private zzk:Lmz/h/b/a/e;

.field private zzl:Lmz/h/a/e/j/o/l2;

.field private zzm:I

.field private zzn:Lmz/h/a/e/j/o/x4;

.field private zzo:I

.field private zzp:I

.field private zzq:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz/h/b/a/g;

    .line 1
    invoke-direct {v0}, Lmz/h/b/a/g;-><init>()V

    sput-object v0, Lmz/h/b/a/g;->zza:Lmz/h/b/a/g;

    const-class v1, Lmz/h/b/a/g;

    .line 2
    invoke-static {v1, v0}, Lmz/h/a/e/j/o/g2;->g(Ljava/lang/Class;Lmz/h/a/e/j/o/g2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/o/g2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmz/h/b/a/g;->zzf:Ljava/lang/String;

    .line 2
    sget-object v0, Lmz/h/a/e/j/o/o1;->u:Lmz/h/a/e/j/o/o1;

    iput-object v0, p0, Lmz/h/b/a/g;->zzg:Lmz/h/a/e/j/o/o1;

    const/16 v0, 0xa

    iput v0, p0, Lmz/h/b/a/g;->zzh:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lmz/h/b/a/g;->zzi:F

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lmz/h/b/a/g;->zzj:F

    .line 3
    sget-object v0, Lmz/h/a/e/j/o/z1;->w:Lmz/h/a/e/j/o/z1;

    .line 4
    iput-object v0, p0, Lmz/h/b/a/g;->zzl:Lmz/h/a/e/j/o/l2;

    const/4 v0, 0x1

    iput v0, p0, Lmz/h/b/a/g;->zzm:I

    const/16 v0, 0x140

    iput v0, p0, Lmz/h/b/a/g;->zzo:I

    const/4 v0, 0x4

    iput v0, p0, Lmz/h/b/a/g;->zzp:I

    const/4 v0, 0x2

    iput v0, p0, Lmz/h/b/a/g;->zzq:I

    return-void
.end method

.method public static k()Lmz/h/b/a/f;
    .locals 1

    sget-object v0, Lmz/h/b/a/g;->zza:Lmz/h/b/a/g;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/j/o/g2;->b()Lmz/h/a/e/j/o/b2;

    move-result-object v0

    check-cast v0, Lmz/h/b/a/f;

    return-object v0
.end method

.method public static synthetic l()Lmz/h/b/a/g;
    .locals 1

    sget-object v0, Lmz/h/b/a/g;->zza:Lmz/h/b/a/g;

    return-object v0
.end method

.method public static synthetic m(Lmz/h/b/a/g;Lmz/h/b/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/b/a/g;->zzk:Lmz/h/b/a/e;

    iget p1, p0, Lmz/h/b/a/g;->zze:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lmz/h/b/a/g;->zze:I

    return-void
.end method

.method public static synthetic n(Lmz/h/b/a/g;Lmz/h/a/e/j/o/o1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lmz/h/b/a/g;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmz/h/b/a/g;->zze:I

    iput-object p1, p0, Lmz/h/b/a/g;->zzg:Lmz/h/a/e/j/o/o1;

    return-void
.end method


# virtual methods
.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lmz/h/b/a/g;->zza:Lmz/h/b/a/g;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lmz/h/b/a/f;

    .line 3
    invoke-direct {p1}, Lmz/h/b/a/f;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lmz/h/b/a/g;

    .line 5
    invoke-direct {p1}, Lmz/h/b/a/g;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzj"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzq"

    aput-object p3, p1, p2

    .line 6
    sget-object p2, Lmz/h/b/a/g;->zza:Lmz/h/b/a/g;

    .line 7
    new-instance p3, Lmz/h/a/e/j/o/q3;

    const-string v0, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u100b\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1009\u0005\u0007\u0013\u0008\u1004\u0006\t\u1009\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lmz/h/a/e/j/o/q3;-><init>(Lmz/h/a/e/j/o/i3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
