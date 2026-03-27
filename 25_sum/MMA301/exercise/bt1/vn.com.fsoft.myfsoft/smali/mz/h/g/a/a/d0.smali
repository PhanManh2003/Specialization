.class public final Lmz/h/g/a/a/d0;
.super Lmz/h/a/e/j/o/g2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/o/g2<",
        "Lmz/h/g/a/a/d0;",
        "Lmz/h/g/a/a/c0;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Lmz/h/g/a/a/d0;


# instance fields
.field private zze:I

.field private zzf:Lmz/h/a/e/j/o/y0;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lmz/h/a/e/j/o/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/o/o2<",
            "Lmz/h/a/e/j/o/c1;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lmz/h/a/e/j/o/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/o/o2<",
            "Lmz/h/g/a/a/j0;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Lmz/h/a/e/j/o/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/o/o2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Lmz/h/a/e/j/o/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/o/o2<",
            "Lmz/h/a/e/j/o/w0;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:Ljava/lang/String;

.field private zzn:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz/h/g/a/a/d0;

    .line 1
    invoke-direct {v0}, Lmz/h/g/a/a/d0;-><init>()V

    sput-object v0, Lmz/h/g/a/a/d0;->zza:Lmz/h/g/a/a/d0;

    const-class v1, Lmz/h/g/a/a/d0;

    .line 2
    invoke-static {v1, v0}, Lmz/h/a/e/j/o/g2;->g(Ljava/lang/Class;Lmz/h/a/e/j/o/g2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/o/g2;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lmz/h/g/a/a/d0;->zzn:B

    const-string v0, ""

    iput-object v0, p0, Lmz/h/g/a/a/d0;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lmz/h/g/a/a/d0;->zzh:Ljava/lang/String;

    .line 2
    sget-object v1, Lmz/h/a/e/j/o/p3;->w:Lmz/h/a/e/j/o/p3;

    .line 3
    iput-object v1, p0, Lmz/h/g/a/a/d0;->zzi:Lmz/h/a/e/j/o/o2;

    .line 4
    iput-object v1, p0, Lmz/h/g/a/a/d0;->zzj:Lmz/h/a/e/j/o/o2;

    .line 5
    iput-object v1, p0, Lmz/h/g/a/a/d0;->zzk:Lmz/h/a/e/j/o/o2;

    .line 6
    iput-object v1, p0, Lmz/h/g/a/a/d0;->zzl:Lmz/h/a/e/j/o/o2;

    iput-object v0, p0, Lmz/h/g/a/a/d0;->zzm:Ljava/lang/String;

    return-void
.end method

.method public static synthetic l()Lmz/h/g/a/a/d0;
    .locals 1

    sget-object v0, Lmz/h/g/a/a/d0;->zza:Lmz/h/g/a/a/d0;

    return-object v0
.end method

.method public static m()Lmz/h/g/a/a/d0;
    .locals 1

    sget-object v0, Lmz/h/g/a/a/d0;->zza:Lmz/h/g/a/a/d0;

    return-object v0
.end method


# virtual methods
.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    move p3, v0

    :cond_0
    iput-byte p3, p0, Lmz/h/g/a/a/d0;->zzn:B

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    sget-object p1, Lmz/h/g/a/a/d0;->zza:Lmz/h/g/a/a/d0;

    return-object p1

    .line 2
    :cond_2
    new-instance p1, Lmz/h/g/a/a/c0;

    .line 3
    invoke-direct {p1}, Lmz/h/g/a/a/c0;-><init>()V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lmz/h/g/a/a/d0;

    .line 5
    invoke-direct {p1}, Lmz/h/g/a/a/d0;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    aput-object p2, p1, v4

    const-string p2, "zzh"

    aput-object p2, p1, v3

    const-string p2, "zzi"

    aput-object p2, p1, v2

    .line 6
    const-class p2, Lmz/h/a/e/j/o/c1;

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lmz/h/g/a/a/j0;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lmz/h/a/e/j/o/w0;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzm"

    aput-object p3, p1, p2

    sget-object p2, Lmz/h/g/a/a/d0;->zza:Lmz/h/g/a/a/d0;

    .line 7
    new-instance p3, Lmz/h/a/e/j/o/q3;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0004\u0001\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u001b\u0005\u001b\u0006\u001a\u0007\u041b\u0008\u1008\u0003"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lmz/h/a/e/j/o/q3;-><init>(Lmz/h/a/e/j/o/i3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_5
    iget-byte p1, p0, Lmz/h/g/a/a/d0;->zzn:B

    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lmz/h/a/e/j/o/y0;
    .locals 1

    iget-object v0, p0, Lmz/h/g/a/a/d0;->zzf:Lmz/h/a/e/j/o/y0;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lmz/h/a/e/j/o/y0;->l()Lmz/h/a/e/j/o/y0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmz/h/g/a/a/d0;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmz/h/g/a/a/d0;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz/h/a/e/j/o/w0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/g/a/a/d0;->zzl:Lmz/h/a/e/j/o/o2;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz/h/g/a/a/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/g/a/a/d0;->zzj:Lmz/h/a/e/j/o/o2;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz/h/a/e/j/o/c1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/g/a/a/d0;->zzi:Lmz/h/a/e/j/o/o2;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/g/a/a/d0;->zzk:Lmz/h/a/e/j/o/o2;

    return-object v0
.end method
