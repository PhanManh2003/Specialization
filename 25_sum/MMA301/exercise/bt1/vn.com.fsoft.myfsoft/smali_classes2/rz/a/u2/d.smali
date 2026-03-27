.class public final Lrz/a/u2/d;
.super Lrz/a/u2/e;
.source "SourceFile"


# static fields
.field public static final y:Lrz/a/v;

.field public static final z:Lrz/a/u2/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lrz/a/u2/d;

    invoke-direct {v0}, Lrz/a/u2/d;-><init>()V

    sput-object v0, Lrz/a/u2/d;->z:Lrz/a/u2/d;

    .line 2
    sget v1, Lrz/a/t2/v;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 3
    invoke-static/range {v3 .. v8}, Lqz/y/q/b/u2/l/d2/a;->g1(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    new-instance v2, Lrz/a/u2/g;

    sget-object v3, Lrz/a/u2/m;->PROBABLY_BLOCKING:Lrz/a/u2/m;

    invoke-direct {v2, v0, v1, v3}, Lrz/a/u2/g;-><init>(Lrz/a/u2/e;ILrz/a/u2/m;)V

    .line 5
    sput-object v2, Lrz/a/u2/d;->y:Lrz/a/v;

    return-void

    :cond_2
    const-string v0, "Expected positive parallelism level, but have "

    .line 6
    invoke-static {v0, v1}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1
    invoke-direct {p0, v0, v0, v1, v2}, Lrz/a/u2/e;-><init>(IILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DefaultDispatcher cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultDispatcher"

    return-object v0
.end method
