.class public final Lmz/h/g/a/a/b;
.super Lmz/h/a/e/j/o/g2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/o/g2<",
        "Lmz/h/g/a/a/b;",
        "Lmz/h/g/a/a/k0;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Lmz/h/g/a/a/b;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz/h/g/a/a/b;

    .line 1
    invoke-direct {v0}, Lmz/h/g/a/a/b;-><init>()V

    sput-object v0, Lmz/h/g/a/a/b;->zza:Lmz/h/g/a/a/b;

    const-class v1, Lmz/h/g/a/a/b;

    .line 2
    invoke-static {v1, v0}, Lmz/h/a/e/j/o/g2;->g(Ljava/lang/Class;Lmz/h/a/e/j/o/g2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/o/g2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmz/h/g/a/a/b;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lmz/h/g/a/a/b;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lmz/h/g/a/a/b;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lmz/h/g/a/a/b;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lmz/h/g/a/a/b;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lmz/h/g/a/a/b;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lmz/h/g/a/a/b;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lmz/h/g/a/a/b;->zzm:Ljava/lang/String;

    iput-object v0, p0, Lmz/h/g/a/a/b;->zzn:Ljava/lang/String;

    return-void
.end method

.method public static synthetic k()Lmz/h/g/a/a/b;
    .locals 1

    sget-object v0, Lmz/h/g/a/a/b;->zza:Lmz/h/g/a/a/b;

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
    sget-object p1, Lmz/h/g/a/a/b;->zza:Lmz/h/g/a/a/b;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lmz/h/g/a/a/k0;

    .line 3
    invoke-direct {p1}, Lmz/h/g/a/a/k0;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lmz/h/g/a/a/b;

    .line 5
    invoke-direct {p1}, Lmz/h/g/a/a/b;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xa

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

    .line 6
    sget-object p2, Lmz/h/g/a/a/b;->zza:Lmz/h/g/a/a/b;

    .line 7
    new-instance p3, Lmz/h/a/e/j/o/q3;

    const-string v0, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lmz/h/a/e/j/o/q3;-><init>(Lmz/h/a/e/j/o/i3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
