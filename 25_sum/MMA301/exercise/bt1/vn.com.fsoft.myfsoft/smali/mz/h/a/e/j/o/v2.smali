.class public final Lmz/h/a/e/j/o/v2;
.super Lmz/h/a/e/j/o/g2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/o/g2<",
        "Lmz/h/a/e/j/o/v2;",
        "Lmz/h/a/e/j/o/c2;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final zza:Lmz/h/a/e/j/o/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/o/f2<",
            "Lmz/h/a/e/j/o/v6;",
            "Lmz/h/a/e/j/o/v2;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lmz/h/a/e/j/o/v2;


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lmz/h/a/e/j/o/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/o/o2<",
            "Lmz/h/a/e/j/o/f6;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Lmz/h/a/e/j/o/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/o/o2<",
            "Lmz/h/a/e/j/o/x6;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lmz/h/a/e/j/o/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/o/o2<",
            "Lmz/h/a/e/j/o/f6;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Lmz/h/a/e/j/o/v6;

.field private zzl:Lmz/h/a/e/j/o/v2;

.field private zzm:Lmz/h/a/e/j/o/g7;

.field private zzn:B


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v2, Lmz/h/a/e/j/o/v2;

    .line 1
    invoke-direct {v2}, Lmz/h/a/e/j/o/v2;-><init>()V

    sput-object v2, Lmz/h/a/e/j/o/v2;->zze:Lmz/h/a/e/j/o/v2;

    const-class v0, Lmz/h/a/e/j/o/v2;

    .line 2
    invoke-static {v0, v2}, Lmz/h/a/e/j/o/g2;->g(Ljava/lang/Class;Lmz/h/a/e/j/o/g2;)V

    .line 3
    invoke-static {}, Lmz/h/a/e/j/o/v6;->m()Lmz/h/a/e/j/o/v6;

    move-result-object v0

    .line 4
    sget-object v5, Lmz/h/a/e/j/o/u4;->zzk:Lmz/h/a/e/j/o/u4;

    const-class v6, Lmz/h/a/e/j/o/v2;

    const/4 v3, 0x0

    const v4, 0xba4a86

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lmz/h/a/e/j/o/g2;->c(Lmz/h/a/e/j/o/i3;Ljava/lang/Object;Lmz/h/a/e/j/o/i3;Lmz/h/a/e/j/o/j2;ILmz/h/a/e/j/o/u4;Ljava/lang/Class;)Lmz/h/a/e/j/o/f2;

    move-result-object v0

    sput-object v0, Lmz/h/a/e/j/o/v2;->zza:Lmz/h/a/e/j/o/f2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/o/g2;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lmz/h/a/e/j/o/v2;->zzn:B

    const-string v0, ""

    iput-object v0, p0, Lmz/h/a/e/j/o/v2;->zzg:Ljava/lang/String;

    .line 2
    sget-object v0, Lmz/h/a/e/j/o/p3;->w:Lmz/h/a/e/j/o/p3;

    .line 3
    iput-object v0, p0, Lmz/h/a/e/j/o/v2;->zzh:Lmz/h/a/e/j/o/o2;

    .line 4
    iput-object v0, p0, Lmz/h/a/e/j/o/v2;->zzi:Lmz/h/a/e/j/o/o2;

    .line 5
    iput-object v0, p0, Lmz/h/a/e/j/o/v2;->zzj:Lmz/h/a/e/j/o/o2;

    return-void
.end method

.method public static synthetic k()Lmz/h/a/e/j/o/v2;
    .locals 1

    sget-object v0, Lmz/h/a/e/j/o/v2;->zze:Lmz/h/a/e/j/o/v2;

    return-object v0
.end method


# virtual methods
.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-class p3, Lmz/h/a/e/j/o/f6;

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
    iput-byte v0, p0, Lmz/h/a/e/j/o/v2;->zzn:B

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    sget-object p1, Lmz/h/a/e/j/o/v2;->zze:Lmz/h/a/e/j/o/v2;

    return-object p1

    .line 2
    :cond_2
    new-instance p1, Lmz/h/a/e/j/o/c2;

    .line 3
    invoke-direct {p1}, Lmz/h/a/e/j/o/c2;-><init>()V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lmz/h/a/e/j/o/v2;

    .line 5
    invoke-direct {p1}, Lmz/h/a/e/j/o/v2;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    aput-object p3, p1, v5

    const-string p2, "zzj"

    aput-object p2, p1, v4

    aput-object p3, p1, v3

    const-string p2, "zzi"

    aput-object p2, p1, v2

    const/4 p2, 0x6

    .line 6
    const-class p3, Lmz/h/a/e/j/o/x6;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzm"

    aput-object p3, p1, p2

    sget-object p2, Lmz/h/a/e/j/o/v2;->zze:Lmz/h/a/e/j/o/v2;

    .line 7
    new-instance p3, Lmz/h/a/e/j/o/q3;

    const-string v0, "\u0001\u0007\u0000\u0001\u0002\u01f4\u0007\u0000\u0003\u0004\u0002\u041b\u0005\u041b\u0006\u001b\u0008\u1409\u0001\n\u1008\u0000\u000b\u1409\u0002\u01f4\u1009\u0003"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lmz/h/a/e/j/o/q3;-><init>(Lmz/h/a/e/j/o/i3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_5
    iget-byte p1, p0, Lmz/h/a/e/j/o/v2;->zzn:B

    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
