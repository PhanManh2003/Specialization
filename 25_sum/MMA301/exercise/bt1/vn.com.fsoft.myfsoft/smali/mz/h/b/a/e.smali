.class public final Lmz/h/b/a/e;
.super Lmz/h/a/e/j/o/g2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/o/g2<",
        "Lmz/h/b/a/e;",
        "Lmz/h/b/a/d;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Lmz/h/b/a/e;


# instance fields
.field private zze:Lmz/h/a/e/j/o/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/o/o2<",
            "Lmz/h/b/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz/h/b/a/e;

    .line 1
    invoke-direct {v0}, Lmz/h/b/a/e;-><init>()V

    sput-object v0, Lmz/h/b/a/e;->zza:Lmz/h/b/a/e;

    const-class v1, Lmz/h/b/a/e;

    .line 2
    invoke-static {v1, v0}, Lmz/h/a/e/j/o/g2;->g(Ljava/lang/Class;Lmz/h/a/e/j/o/g2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/o/g2;-><init>()V

    .line 2
    sget-object v0, Lmz/h/a/e/j/o/p3;->w:Lmz/h/a/e/j/o/p3;

    .line 3
    iput-object v0, p0, Lmz/h/b/a/e;->zze:Lmz/h/a/e/j/o/o2;

    return-void
.end method

.method public static k()Lmz/h/b/a/d;
    .locals 1

    sget-object v0, Lmz/h/b/a/e;->zza:Lmz/h/b/a/e;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/j/o/g2;->b()Lmz/h/a/e/j/o/b2;

    move-result-object v0

    check-cast v0, Lmz/h/b/a/d;

    return-object v0
.end method

.method public static synthetic l()Lmz/h/b/a/e;
    .locals 1

    sget-object v0, Lmz/h/b/a/e;->zza:Lmz/h/b/a/e;

    return-object v0
.end method

.method public static m(Lmz/h/b/a/e;Lmz/h/b/a/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/b/a/e;->zze:Lmz/h/a/e/j/o/o2;

    .line 2
    move-object v1, v0

    check-cast v1, Lmz/h/a/e/j/o/f1;

    .line 3
    iget-boolean v1, v1, Lmz/h/a/e/j/o/f1;->t:Z

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lmz/h/a/e/j/o/o2;->o(I)Lmz/h/a/e/j/o/o2;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lmz/h/b/a/e;->zze:Lmz/h/a/e/j/o/o2;

    :cond_1
    iget-object p0, p0, Lmz/h/b/a/e;->zze:Lmz/h/a/e/j/o/o2;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lmz/h/b/a/e;->zza:Lmz/h/b/a/e;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lmz/h/b/a/d;

    .line 3
    invoke-direct {p1}, Lmz/h/b/a/d;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lmz/h/b/a/e;

    .line 5
    invoke-direct {p1}, Lmz/h/b/a/e;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    .line 6
    const-class p3, Lmz/h/b/a/c;

    aput-object p3, p1, p2

    sget-object p2, Lmz/h/b/a/e;->zza:Lmz/h/b/a/e;

    .line 7
    new-instance p3, Lmz/h/a/e/j/o/q3;

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lmz/h/a/e/j/o/q3;-><init>(Lmz/h/a/e/j/o/i3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
