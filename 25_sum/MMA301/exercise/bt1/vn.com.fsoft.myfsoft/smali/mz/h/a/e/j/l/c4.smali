.class public final Lmz/h/a/e/j/l/c4;
.super Lmz/h/a/e/j/l/n7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/l/n7<",
        "Lmz/h/a/e/j/l/c4;",
        "Lmz/h/a/e/j/l/b4;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zze:Lmz/h/a/e/j/l/c4;


# instance fields
.field private zza:Lmz/h/a/e/j/l/u7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/l/u7<",
            "Lmz/h/a/e/j/l/e4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz/h/a/e/j/l/c4;

    .line 1
    invoke-direct {v0}, Lmz/h/a/e/j/l/c4;-><init>()V

    sput-object v0, Lmz/h/a/e/j/l/c4;->zze:Lmz/h/a/e/j/l/c4;

    const-class v1, Lmz/h/a/e/j/l/c4;

    .line 2
    invoke-static {v1, v0}, Lmz/h/a/e/j/l/n7;->j(Ljava/lang/Class;Lmz/h/a/e/j/l/n7;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/l/n7;-><init>()V

    .line 2
    sget-object v0, Lmz/h/a/e/j/l/t8;->w:Lmz/h/a/e/j/l/t8;

    .line 3
    iput-object v0, p0, Lmz/h/a/e/j/l/c4;->zza:Lmz/h/a/e/j/l/u7;

    return-void
.end method

.method public static n()Lmz/h/a/e/j/l/b4;
    .locals 1

    sget-object v0, Lmz/h/a/e/j/l/c4;->zze:Lmz/h/a/e/j/l/c4;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/j/l/n7;->g()Lmz/h/a/e/j/l/k7;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/l/b4;

    return-object v0
.end method

.method public static synthetic o()Lmz/h/a/e/j/l/c4;
    .locals 1

    sget-object v0, Lmz/h/a/e/j/l/c4;->zze:Lmz/h/a/e/j/l/c4;

    return-object v0
.end method

.method public static p(Lmz/h/a/e/j/l/c4;Lmz/h/a/e/j/l/e4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/l/c4;->zza:Lmz/h/a/e/j/l/u7;

    .line 2
    move-object v1, v0

    check-cast v1, Lmz/h/a/e/j/l/o6;

    .line 3
    iget-boolean v1, v1, Lmz/h/a/e/j/l/o6;->t:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lmz/h/a/e/j/l/n7;->f(Lmz/h/a/e/j/l/u7;)Lmz/h/a/e/j/l/u7;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/e/j/l/c4;->zza:Lmz/h/a/e/j/l/u7;

    :cond_0
    iget-object p0, p0, Lmz/h/a/e/j/l/c4;->zza:Lmz/h/a/e/j/l/u7;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lmz/h/a/e/j/l/c4;->zze:Lmz/h/a/e/j/l/c4;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lmz/h/a/e/j/l/b4;

    .line 3
    invoke-direct {p1}, Lmz/h/a/e/j/l/b4;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lmz/h/a/e/j/l/c4;

    .line 5
    invoke-direct {p1}, Lmz/h/a/e/j/l/c4;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zza"

    aput-object v0, p1, p3

    .line 6
    const-class p3, Lmz/h/a/e/j/l/e4;

    aput-object p3, p1, p2

    sget-object p2, Lmz/h/a/e/j/l/c4;->zze:Lmz/h/a/e/j/l/c4;

    .line 7
    new-instance p3, Lmz/h/a/e/j/l/u8;

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lmz/h/a/e/j/l/u8;-><init>(Lmz/h/a/e/j/l/n6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz/h/a/e/j/l/e4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/c4;->zza:Lmz/h/a/e/j/l/u7;

    return-object v0
.end method

.method public final m()Lmz/h/a/e/j/l/e4;
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/j/l/c4;->zza:Lmz/h/a/e/j/l/u7;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/l/e4;

    return-object v0
.end method
