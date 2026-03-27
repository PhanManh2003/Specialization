.class public final Lmz/h/a/e/j/o/v6;
.super Lmz/h/a/e/j/o/d2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/o/d2<",
        "Lmz/h/a/e/j/o/v6;",
        "Lmz/h/a/e/j/o/u6;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zze:Lmz/h/a/e/j/o/v6;


# instance fields
.field private zzf:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz/h/a/e/j/o/v6;

    .line 1
    invoke-direct {v0}, Lmz/h/a/e/j/o/v6;-><init>()V

    sput-object v0, Lmz/h/a/e/j/o/v6;->zze:Lmz/h/a/e/j/o/v6;

    const-class v1, Lmz/h/a/e/j/o/v6;

    .line 2
    invoke-static {v1, v0}, Lmz/h/a/e/j/o/g2;->g(Ljava/lang/Class;Lmz/h/a/e/j/o/g2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/o/d2;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lmz/h/a/e/j/o/v6;->zzf:B

    return-void
.end method

.method public static synthetic l()Lmz/h/a/e/j/o/v6;
    .locals 1

    sget-object v0, Lmz/h/a/e/j/o/v6;->zze:Lmz/h/a/e/j/o/v6;

    return-object v0
.end method

.method public static m()Lmz/h/a/e/j/o/v6;
    .locals 1

    sget-object v0, Lmz/h/a/e/j/o/v6;->zze:Lmz/h/a/e/j/o/v6;

    return-object v0
.end method


# virtual methods
.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lmz/h/a/e/j/o/v6;->zzf:B

    return-object v0

    .line 1
    :cond_1
    sget-object p1, Lmz/h/a/e/j/o/v6;->zze:Lmz/h/a/e/j/o/v6;

    return-object p1

    .line 2
    :cond_2
    new-instance p1, Lmz/h/a/e/j/o/u6;

    .line 3
    invoke-direct {p1}, Lmz/h/a/e/j/o/u6;-><init>()V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lmz/h/a/e/j/o/v6;

    .line 5
    invoke-direct {p1}, Lmz/h/a/e/j/o/v6;-><init>()V

    return-object p1

    .line 6
    :cond_4
    sget-object p1, Lmz/h/a/e/j/o/v6;->zze:Lmz/h/a/e/j/o/v6;

    .line 7
    new-instance p2, Lmz/h/a/e/j/o/q3;

    const-string p3, "\u0003\u0000"

    .line 8
    invoke-direct {p2, p1, p3, v0}, Lmz/h/a/e/j/o/q3;-><init>(Lmz/h/a/e/j/o/i3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 9
    :cond_5
    iget-byte p1, p0, Lmz/h/a/e/j/o/v6;->zzf:B

    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
