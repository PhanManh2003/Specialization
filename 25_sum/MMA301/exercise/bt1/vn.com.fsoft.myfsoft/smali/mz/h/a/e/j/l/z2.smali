.class public final Lmz/h/a/e/j/l/z2;
.super Lmz/h/a/e/j/l/n7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/l/n7<",
        "Lmz/h/a/e/j/l/z2;",
        "Lmz/h/a/e/j/l/v2;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzj:Lmz/h/a/e/j/l/z2;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz/h/a/e/j/l/z2;

    .line 1
    invoke-direct {v0}, Lmz/h/a/e/j/l/z2;-><init>()V

    sput-object v0, Lmz/h/a/e/j/l/z2;->zzj:Lmz/h/a/e/j/l/z2;

    const-class v1, Lmz/h/a/e/j/l/z2;

    .line 2
    invoke-static {v1, v0}, Lmz/h/a/e/j/l/n7;->j(Ljava/lang/Class;Lmz/h/a/e/j/l/n7;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/l/n7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmz/h/a/e/j/l/z2;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lmz/h/a/e/j/l/z2;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lmz/h/a/e/j/l/z2;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static v()Lmz/h/a/e/j/l/z2;
    .locals 1

    sget-object v0, Lmz/h/a/e/j/l/z2;->zzj:Lmz/h/a/e/j/l/z2;

    return-object v0
.end method

.method public static synthetic w()Lmz/h/a/e/j/l/z2;
    .locals 1

    sget-object v0, Lmz/h/a/e/j/l/z2;->zzj:Lmz/h/a/e/j/l/z2;

    return-object v0
.end method


# virtual methods
.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lmz/h/a/e/j/l/z2;->zzj:Lmz/h/a/e/j/l/z2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lmz/h/a/e/j/l/v2;

    .line 3
    invoke-direct {p1}, Lmz/h/a/e/j/l/v2;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lmz/h/a/e/j/l/z2;

    .line 5
    invoke-direct {p1}, Lmz/h/a/e/j/l/z2;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    .line 6
    sget-object p2, Lmz/h/a/e/j/l/x2;->a:Lmz/h/a/e/j/l/r7;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    sget-object p2, Lmz/h/a/e/j/l/z2;->zzj:Lmz/h/a/e/j/l/z2;

    .line 7
    new-instance p3, Lmz/h/a/e/j/l/u8;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lmz/h/a/e/j/l/u8;-><init>(Lmz/h/a/e/j/l/n6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lmz/h/a/e/j/l/z2;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Lmz/h/a/e/j/l/y2;
    .locals 1

    iget v0, p0, Lmz/h/a/e/j/l/z2;->zze:I

    .line 1
    invoke-static {v0}, Lmz/h/a/e/j/l/y2;->a(I)Lmz/h/a/e/j/l/y2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lmz/h/a/e/j/l/y2;->zza:Lmz/h/a/e/j/l/y2;

    :cond_0
    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget v0, p0, Lmz/h/a/e/j/l/z2;->zza:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lmz/h/a/e/j/l/z2;->zzf:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, Lmz/h/a/e/j/l/z2;->zza:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/l/z2;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lmz/h/a/e/j/l/z2;->zza:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/l/z2;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lmz/h/a/e/j/l/z2;->zza:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/l/z2;->zzi:Ljava/lang/String;

    return-object v0
.end method
