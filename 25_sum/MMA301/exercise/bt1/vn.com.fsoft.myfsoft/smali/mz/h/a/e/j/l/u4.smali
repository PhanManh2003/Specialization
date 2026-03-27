.class public final Lmz/h/a/e/j/l/u4;
.super Lmz/h/a/e/j/l/n7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/l/n7<",
        "Lmz/h/a/e/j/l/u4;",
        "Lmz/h/a/e/j/l/t4;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzg:Lmz/h/a/e/j/l/u4;


# instance fields
.field private zza:I

.field private zze:Ljava/lang/String;

.field private zzf:Lmz/h/a/e/j/l/u7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/l/u7<",
            "Lmz/h/a/e/j/l/b5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz/h/a/e/j/l/u4;

    .line 1
    invoke-direct {v0}, Lmz/h/a/e/j/l/u4;-><init>()V

    sput-object v0, Lmz/h/a/e/j/l/u4;->zzg:Lmz/h/a/e/j/l/u4;

    const-class v1, Lmz/h/a/e/j/l/u4;

    .line 2
    invoke-static {v1, v0}, Lmz/h/a/e/j/l/n7;->j(Ljava/lang/Class;Lmz/h/a/e/j/l/n7;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/l/n7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmz/h/a/e/j/l/u4;->zze:Ljava/lang/String;

    .line 2
    sget-object v0, Lmz/h/a/e/j/l/t8;->w:Lmz/h/a/e/j/l/t8;

    .line 3
    iput-object v0, p0, Lmz/h/a/e/j/l/u4;->zzf:Lmz/h/a/e/j/l/u7;

    return-void
.end method

.method public static synthetic n()Lmz/h/a/e/j/l/u4;
    .locals 1

    sget-object v0, Lmz/h/a/e/j/l/u4;->zzg:Lmz/h/a/e/j/l/u4;

    return-object v0
.end method


# virtual methods
.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    if-eq p1, p3, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lmz/h/a/e/j/l/u4;->zzg:Lmz/h/a/e/j/l/u4;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lmz/h/a/e/j/l/t4;

    .line 3
    invoke-direct {p1}, Lmz/h/a/e/j/l/t4;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lmz/h/a/e/j/l/u4;

    .line 5
    invoke-direct {p1}, Lmz/h/a/e/j/l/u4;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zza"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    .line 6
    const-class p2, Lmz/h/a/e/j/l/b5;

    aput-object p2, p1, v0

    sget-object p2, Lmz/h/a/e/j/l/u4;->zzg:Lmz/h/a/e/j/l/u4;

    .line 7
    new-instance p3, Lmz/h/a/e/j/l/u8;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lmz/h/a/e/j/l/u8;-><init>(Lmz/h/a/e/j/l/n6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/l/u4;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz/h/a/e/j/l/b5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/u4;->zzf:Lmz/h/a/e/j/l/u7;

    return-object v0
.end method
