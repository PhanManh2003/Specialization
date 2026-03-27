.class public abstract Lmz/h/a/e/j/n/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmz/h/a/e/j/n/m0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lmz/h/a/e/j/n/m0;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lmz/h/a/e/j/n/m0;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lmz/h/a/e/j/n/m0;->a:[Ljava/lang/Object;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_2

    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int v1, p1, p1

    :cond_0
    if-gez v1, :cond_1

    const v1, 0x7fffffff

    .line 3
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/e/j/n/m0;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lmz/h/a/e/j/n/m0;->c:Z

    return-void

    :cond_2
    iget-boolean p1, p0, Lmz/h/a/e/j/n/m0;->c:Z

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lmz/h/a/e/j/n/m0;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lmz/h/a/e/j/n/m0;->c:Z

    :cond_3
    return-void
.end method
