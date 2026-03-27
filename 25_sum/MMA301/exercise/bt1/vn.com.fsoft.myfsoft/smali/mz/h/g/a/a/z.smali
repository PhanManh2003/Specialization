.class public final Lmz/h/g/a/a/z;
.super Lmz/h/a/e/j/o/g2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/o/g2<",
        "Lmz/h/g/a/a/z;",
        "Lmz/h/g/a/a/y;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Lmz/h/g/a/a/z;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz/h/g/a/a/z;

    .line 1
    invoke-direct {v0}, Lmz/h/g/a/a/z;-><init>()V

    sput-object v0, Lmz/h/g/a/a/z;->zza:Lmz/h/g/a/a/z;

    const-class v1, Lmz/h/g/a/a/z;

    .line 2
    invoke-static {v1, v0}, Lmz/h/a/e/j/o/g2;->g(Ljava/lang/Class;Lmz/h/a/e/j/o/g2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/o/g2;-><init>()V

    return-void
.end method

.method public static synthetic q()Lmz/h/g/a/a/z;
    .locals 1

    sget-object v0, Lmz/h/g/a/a/z;->zza:Lmz/h/g/a/a/z;

    return-object v0
.end method

.method public static r()Lmz/h/g/a/a/z;
    .locals 1

    sget-object v0, Lmz/h/g/a/a/z;->zza:Lmz/h/g/a/a/z;

    return-object v0
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
    sget-object p1, Lmz/h/g/a/a/z;->zza:Lmz/h/g/a/a/z;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lmz/h/g/a/a/y;

    .line 3
    invoke-direct {p1}, Lmz/h/g/a/a/y;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lmz/h/g/a/a/z;

    .line 5
    invoke-direct {p1}, Lmz/h/g/a/a/z;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

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

    .line 6
    sget-object p2, Lmz/h/g/a/a/z;->zza:Lmz/h/g/a/a/z;

    .line 7
    new-instance p3, Lmz/h/a/e/j/o/q3;

    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1007\u0006"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lmz/h/a/e/j/o/q3;-><init>(Lmz/h/a/e/j/o/i3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lmz/h/g/a/a/z;->zzh:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lmz/h/g/a/a/z;->zzi:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lmz/h/g/a/a/z;->zzj:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lmz/h/g/a/a/z;->zzg:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lmz/h/g/a/a/z;->zzk:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lmz/h/g/a/a/z;->zzf:I

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lmz/h/g/a/a/z;->zzl:Z

    return v0
.end method
