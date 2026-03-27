.class public final Lmz/h/a/e/j/o/h;
.super Lmz/h/a/e/j/o/g2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/o/g2<",
        "Lmz/h/a/e/j/o/h;",
        "Lmz/h/a/e/j/o/f;",
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
            "Lmz/h/a/e/j/o/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lmz/h/a/e/j/o/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/o/n2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Lmz/h/a/e/j/o/h;


# instance fields
.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lmz/h/a/e/j/o/m2;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Lmz/h/a/e/j/o/g7;

.field private zzn:Lmz/h/a/e/j/o/v6;

.field private zzo:B


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmz/h/a/e/j/o/e;

    invoke-direct {v0}, Lmz/h/a/e/j/o/e;-><init>()V

    sput-object v0, Lmz/h/a/e/j/o/h;->zze:Lmz/h/a/e/j/o/n2;

    new-instance v3, Lmz/h/a/e/j/o/h;

    .line 1
    invoke-direct {v3}, Lmz/h/a/e/j/o/h;-><init>()V

    sput-object v3, Lmz/h/a/e/j/o/h;->zzf:Lmz/h/a/e/j/o/h;

    const-class v0, Lmz/h/a/e/j/o/h;

    .line 2
    invoke-static {v0, v3}, Lmz/h/a/e/j/o/g2;->g(Ljava/lang/Class;Lmz/h/a/e/j/o/g2;)V

    .line 3
    invoke-static {}, Lmz/h/a/e/j/o/v6;->m()Lmz/h/a/e/j/o/v6;

    move-result-object v1

    .line 4
    sget-object v6, Lmz/h/a/e/j/o/u4;->zzk:Lmz/h/a/e/j/o/u4;

    const-class v7, Lmz/h/a/e/j/o/h;

    const/4 v4, 0x0

    const v5, 0x12660614

    move-object v2, v3

    .line 5
    invoke-static/range {v1 .. v7}, Lmz/h/a/e/j/o/g2;->c(Lmz/h/a/e/j/o/i3;Ljava/lang/Object;Lmz/h/a/e/j/o/i3;Lmz/h/a/e/j/o/j2;ILmz/h/a/e/j/o/u4;Ljava/lang/Class;)Lmz/h/a/e/j/o/f2;

    move-result-object v0

    sput-object v0, Lmz/h/a/e/j/o/h;->zza:Lmz/h/a/e/j/o/f2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/o/g2;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lmz/h/a/e/j/o/h;->zzo:B

    const-string v0, ""

    iput-object v0, p0, Lmz/h/a/e/j/o/h;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lmz/h/a/e/j/o/h;->zzi:Ljava/lang/String;

    .line 2
    sget-object v1, Lmz/h/a/e/j/o/h2;->w:Lmz/h/a/e/j/o/h2;

    .line 3
    iput-object v1, p0, Lmz/h/a/e/j/o/h;->zzj:Lmz/h/a/e/j/o/m2;

    iput-object v0, p0, Lmz/h/a/e/j/o/h;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lmz/h/a/e/j/o/h;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic k()Lmz/h/a/e/j/o/h;
    .locals 1

    sget-object v0, Lmz/h/a/e/j/o/h;->zzf:Lmz/h/a/e/j/o/h;

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
    iput-byte p3, p0, Lmz/h/a/e/j/o/h;->zzo:B

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    sget-object p1, Lmz/h/a/e/j/o/h;->zzf:Lmz/h/a/e/j/o/h;

    return-object p1

    .line 2
    :cond_2
    new-instance p1, Lmz/h/a/e/j/o/f;

    .line 3
    invoke-direct {p1}, Lmz/h/a/e/j/o/f;-><init>()V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lmz/h/a/e/j/o/h;

    .line 5
    invoke-direct {p1}, Lmz/h/a/e/j/o/h;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const-string p2, "zzi"

    aput-object p2, p1, v4

    const-string p2, "zzj"

    aput-object p2, p1, v3

    .line 6
    sget-object p2, Lmz/h/a/e/j/o/g;->a:Lmz/h/a/e/j/o/k2;

    aput-object p2, p1, v2

    const-string p2, "zzk"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzm"

    aput-object p3, p1, p2

    sget-object p2, Lmz/h/a/e/j/o/h;->zzf:Lmz/h/a/e/j/o/h;

    .line 7
    new-instance p3, Lmz/h/a/e/j/o/q3;

    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u01f4\u0007\u0000\u0001\u0002\u0001\u1508\u0000\u0002\u1008\u0001\u0003\u001e\u0005\u1008\u0002\u0006\u1008\u0003\u000f\u1409\u0005\u01f4\u1009\u0004"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lmz/h/a/e/j/o/q3;-><init>(Lmz/h/a/e/j/o/i3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_5
    iget-byte p1, p0, Lmz/h/a/e/j/o/h;->zzo:B

    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
